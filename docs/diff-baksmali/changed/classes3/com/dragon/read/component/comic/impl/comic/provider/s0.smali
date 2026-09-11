## classes3/com/dragon/read/component/comic/impl/comic/provider/s0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lv92/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->n:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$a;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->o:Lkotlin/Lazy;

    .line 17104912
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/util/Set;

    .line 17104918
    check-cast v1, Ljava/lang/Iterable;

    .line 17104920
    iget-object v2, p1, Lv92/b;->b:Ljava/io/Serializable;

    .line 17104922
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_6c

    .line 17104928
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104930
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17104936
    iget-object v1, v1, Lde4/e;->l:Lde4/j;

    .line 17104938
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104940
    check-cast v2, Lee4/b;

    .line 17104942
    iget-object v2, v2, Lee4/b;->a:Lv92/b;

    .line 17104944
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_6c

    .line 17104950
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v4, "\u6765\u81eaSDK\u7684\u4e8b\u4ef6("

    .line 17104956
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v4, "), \u9700\u8981\u66f4\u65b0\u4e00\u4e0bComicReaderState("

    .line 17104964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget-object v4, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104969
    check-cast v4, Lee4/b;

    .line 17104971
    iget-object v4, v4, Lee4/b;->a:Lv92/b;

    .line 17104973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    const-string v4, ")\u7684\u72b6\u6001"

    .line 17104978
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v3

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104987
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104990
    move-result-object v2

    .line 17104991
    const-string v4, "deliver"

    .line 17104993
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    new-instance v0, Lee4/b;

    .line 17104998
    invoke-direct {v0, p1}, Lee4/b;-><init>(Lv92/b;)V

    .line 17105001
    invoke-virtual {v1, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lv92/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->n:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->o:Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/util/Set;

    .line 17104917
    .line 17104918
    check-cast v1, Ljava/lang/Iterable;

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lv92/b;->b:Ljava/io/Serializable;

    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_6c

    .line 17104927
    .line 17104928
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v1, v1, Lde4/d;->b:Lde4/e;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lde4/e;->l:Lde4/j;

    .line 17104937
    .line 17104938
    iget-object v2, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    check-cast v2, Lee4/b;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lee4/b;->a:Lv92/b;

    .line 17104943
    .line 17104944
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_6c

    .line 17104949
    .line 17104950
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v4, "\u6765\u81eaSDK\u7684\u4e8b\u4ef6("

    .line 17104955
    .line 17104956
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v4, "), \u9700\u8981\u66f4\u65b0\u4e00\u4e0bComicReaderState("

    .line 17104963
    .line 17104964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v4, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104968
    .line 17104969
    check-cast v4, Lee4/b;

    .line 17104970
    .line 17104971
    iget-object v4, v4, Lee4/b;->a:Lv92/b;

    .line 17104972
    .line 17104973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v4, ")\u7684\u72b6\u6001"

    .line 17104977
    .line 17104978
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    const-string v4, "deliver"

    .line 17104992
    .line 17104993
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v0, Lee4/b;

    .line 17104997
    .line 17104998
    invoke-direct {v0, p1}, Lee4/b;-><init>(Lv92/b;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1, v0}, Lde4/j;->g(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


