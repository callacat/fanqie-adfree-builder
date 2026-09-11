## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    const-string p1, ""

    .line 50593794
    const/4 p2, 0x0

    .line 50593795
    :try_start_3
    aget-object p3, p3, p2

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593800
    check-cast p3, Ljava/util/Map;

    .line 50593802
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50593804
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 50593806
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 50593809
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50593811
    const-string v0, "resultCode"

    .line 50593813
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Ljava/lang/String;

    .line 50593819
    if-nez v0, :cond_1e

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object p1, v0

    .line 50593823
    :goto_1f
    const-string v0, "errorMsg"

    .line 50593825
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    move-result-object v0

    .line 50593829
    check-cast v0, Ljava/lang/String;

    .line 50593831
    const-string v0, "extraParams"

    .line 50593833
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    move-result-object p3

    .line 50593837
    check-cast p3, Ljava/lang/String;

    .line 50593839
    const-string p3, "0"

    .line 50593841
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593844
    move-result p1

    .line 50593845
    if-eqz p1, :cond_3e

    .line 50593847
    iget-object p1, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 50593849
    if-eqz p1, :cond_3e

    .line 50593851
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3e} :catch_3e

    .line 50593854
    :catch_3e
    :cond_3e
    const/4 p1, 0x0

    .line 50593855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50593792
    const-string p1, ""

    .line 50593793
    .line 50593794
    const/4 p2, 0x0

    .line 50593795
    :try_start_3
    aget-object p3, p3, p2

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    check-cast p3, Ljava/util/Map;

    .line 50593801
    .line 50593802
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50593803
    .line 50593804
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->Mg(Z)V

    .line 50593807
    .line 50593808
    .line 50593809
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/h;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50593810
    .line 50593811
    const-string v0, "resultCode"

    .line 50593812
    .line 50593813
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    check-cast v0, Ljava/lang/String;

    .line 50593818
    .line 50593819
    if-nez v0, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    move-object p1, v0

    .line 50593823
    :goto_1f
    const-string v0, "errorMsg"

    .line 50593824
    .line 50593825
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    check-cast v0, Ljava/lang/String;

    .line 50593830
    .line 50593831
    const-string v0, "extraParams"

    .line 50593832
    .line 50593833
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p3

    .line 50593837
    check-cast p3, Ljava/lang/String;

    .line 50593838
    .line 50593839
    const-string p3, "0"

    .line 50593840
    .line 50593841
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p1

    .line 50593845
    if-eqz p1, :cond_3e

    .line 50593846
    .line 50593847
    iget-object p1, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/activity/a;

    .line 50593848
    .line 50593849
    if-eqz p1, :cond_3e

    .line 50593850
    .line 50593851
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3e} :catch_3e

    .line 50593852
    .line 50593853
    .line 50593854
    :catch_3e
    :cond_3e
    const/4 p1, 0x0

    .line 50593855
    return-object p1
.end method


