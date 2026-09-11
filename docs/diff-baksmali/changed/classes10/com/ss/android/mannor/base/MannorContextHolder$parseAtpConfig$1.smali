## classes10/com/ss/android/mannor/base/MannorContextHolder$parseAtpConfig$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/Result;

    .line 16973826
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/mannor/base/MannorContextHolder$parseAtpConfig$1;->this$0:Lcom/ss/android/mannor/base/c;

    .line 16973832
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 16973834
    iget-object v1, p0, Lcom/ss/android/mannor/base/MannorContextHolder$parseAtpConfig$1;->$entry:Ljava/util/Map$Entry;

    .line 16973836
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlin/Result;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-object v0, p0, Lcom/ss/android/mannor/base/MannorContextHolder$parseAtpConfig$1;->this$0:Lcom/ss/android/mannor/base/c;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->d:Ljava/util/Map;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/ss/android/mannor/base/MannorContextHolder$parseAtpConfig$1;->$entry:Ljava/util/Map$Entry;

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


