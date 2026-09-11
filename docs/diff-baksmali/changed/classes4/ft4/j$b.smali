## classes4/ft4/j$b.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object p1, Lft4/j;->a:Lft4/j;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object p1, Lft4/j;->c:Ljava/util/LinkedList;

    .line 17104909
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lft4/j$a;

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v3, v0, Lft4/j$a;->a:Ljava/lang/String;

    .line 17104926
    iget-object v4, v0, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104928
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    const-string v2, "show_video_history_float_671"

    .line 17104935
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;

    .line 17104937
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v5, ""

    .line 17104943
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;

    .line 17104948
    iget-boolean v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->exceptBookstore:Z

    .line 17104950
    iget v6, v0, Lft4/j$a;->c:I

    .line 17104952
    iget v7, v0, Lft4/j$a;->d:I

    .line 17104954
    new-instance v8, Lft4/i;

    .line 17104956
    invoke-direct {v8}, Lft4/i;-><init>()V

    .line 17104959
    move-object v2, v1

    .line 17104960
    check-cast v2, Lcom/dragon/read/pages/main/x2;

    .line 17104962
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/pages/main/x2;->c(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZIILkotlin/jvm/functions/Function0;)V

    .line 17104965
    :goto_45
    invoke-static {}, Lft4/j;->a()V

    .line 17104968
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17104971
    sget-object p1, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object p1, Lft4/j;->a:Lft4/j;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object p1, Lft4/j;->c:Ljava/util/LinkedList;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lft4/j$a;

    .line 17104914
    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v3, v0, Lft4/j$a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v4, v0, Lft4/j$a;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104927
    .line 17104928
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, "show_video_history_float_671"

    .line 17104934
    .line 17104935
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;

    .line 17104936
    .line 17104937
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v5, ""

    .line 17104942
    .line 17104943
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;

    .line 17104947
    .line 17104948
    iget-boolean v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShowVideoHistoryFloat;->exceptBookstore:Z

    .line 17104949
    .line 17104950
    iget v6, v0, Lft4/j$a;->c:I

    .line 17104951
    .line 17104952
    iget v7, v0, Lft4/j$a;->d:I

    .line 17104953
    .line 17104954
    new-instance v8, Lft4/i;

    .line 17104955
    .line 17104956
    invoke-direct {v8}, Lft4/i;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v2, v1

    .line 17104960
    check-cast v2, Lcom/dragon/read/pages/main/x2;

    .line 17104961
    .line 17104962
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/pages/main/x2;->c(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZIILkotlin/jvm/functions/Function0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    invoke-static {}, Lft4/j;->a()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lft4/j;->d:Ljava/lang/ref/WeakReference;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


