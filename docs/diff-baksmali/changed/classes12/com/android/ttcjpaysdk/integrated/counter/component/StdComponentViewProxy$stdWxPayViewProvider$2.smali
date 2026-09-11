## classes12/com/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdWxPayViewProvider$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdWxPayViewProvider$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 196614
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;-><init>(Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V

    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdWxPayViewProvider$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 196621
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$b;

    .line 196623
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/view/b;

    .line 196625
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 196627
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdWxPayViewProvider$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 196613
    .line 196614
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;-><init>(Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdWxPayViewProvider$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 196620
    .line 196621
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$b;

    .line 196622
    .line 196623
    iput-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/view/b;

    .line 196624
    .line 196625
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->e:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;

    .line 196628
    .line 196629
    return-object v0
.end method


