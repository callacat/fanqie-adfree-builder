## classes12/com/android/ttcjpaysdk/facelive/view/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/p;->a:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 17104901
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/p;->a:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 17104906
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/n;->c:Lcom/android/ttcjpaysdk/facelive/view/n$a;

    .line 17104908
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/view/n$a;->c()V

    .line 17104911
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104913
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/p;->a:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 17104915
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104922
    move-result-object v0

    .line 17104923
    const v1, 0x7f060851

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, ""

    .line 17104932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104945
    const-string v2, "button_name"

    .line 17104947
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    move-result-object v0

    .line 17104951
    aput-object v0, v1, p1

    .line 17104953
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "wallet_alivecheck_fullpage_contractpop_click"

    .line 17104959
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/p;->a:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/p;->a:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/n;->c:Lcom/android/ttcjpaysdk/facelive/view/n$a;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/view/n$a;->c()V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/p;->a:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const v1, 0x7f060851

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, ""

    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p1, 0x0

    .line 17104939
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104944
    .line 17104945
    const-string v2, "button_name"

    .line 17104946
    .line 17104947
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    aput-object v0, v1, p1

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "wallet_alivecheck_fullpage_contractpop_click"

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


