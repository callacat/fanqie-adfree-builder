## classes12/com/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdBytePayViewProvider$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdBytePayViewProvider$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 131078
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;-><init>(Lcc/n;)V

    .line 131081
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdBytePayViewProvider$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 131083
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$b;

    .line 131085
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/view/b;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdBytePayViewProvider$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->a:Lcc/n;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;-><init>(Lcc/n;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$stdBytePayViewProvider$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 131082
    .line 131083
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$b;

    .line 131084
    .line 131085
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/view/b;

    .line 131086
    .line 131087
    return-object v0
.end method


