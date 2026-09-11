## classes12/com/android/ttcjpaysdk/base/ui/Utils/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->a:I

    .line 17104901
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_14

    .line 17104907
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->e:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104911
    if-eqz v0, :cond_14

    .line 17104913
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17104923
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->d:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/Map;

    .line 17104931
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->a:I

    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_50

    .line 17104943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17104945
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->d:Lkotlin/Lazy;

    .line 17104947
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Ljava/util/Map;

    .line 17104953
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->a:I

    .line 17104955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104965
    if-eqz v0, :cond_55

    .line 17104967
    const-string v1, ""

    .line 17104969
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->a:I

    .line 17104900
    .line 17104901
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_14

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->e:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_14

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->d:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Ljava/util/Map;

    .line 17104930
    .line 17104931
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->a:I

    .line 17104932
    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_50

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->d:Lkotlin/Lazy;

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Ljava/util/Map;

    .line 17104952
    .line 17104953
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->a:I

    .line 17104954
    .line 17104955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_55

    .line 17104966
    .line 17104967
    const-string v1, ""

    .line 17104968
    .line 17104969
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_55

    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/n;->b:Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


