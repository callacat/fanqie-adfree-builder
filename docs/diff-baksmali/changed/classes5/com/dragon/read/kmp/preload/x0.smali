## classes5/com/dragon/read/kmp/preload/x0.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 11

    .prologue
    .line 17104896
    const/16 v6, 0x9

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v7, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    new-instance v8, Ljava/util/ArrayList;

    .line 17104909
    const/16 v0, 0xa

    .line 17104911
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104914
    move-result v0

    .line 17104915
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104918
    check-cast p0, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p0

    .line 17104924
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_38

    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    move-object v1, v0

    .line 17104935
    check-cast v1, Ljava/lang/String;

    .line 17104937
    new-instance v9, Lui4/n;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    const/16 v5, 0x18

    .line 17104943
    move-object v0, v9

    .line 17104944
    move v3, v6

    .line 17104945
    invoke-direct/range {v0 .. v5}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17104948
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    goto :goto_1c

    .line 17104952
    :cond_38
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104955
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17104958
    move-result-object p0

    .line 17104959
    new-instance v0, Lcom/dragon/read/kmp/preload/w0;

    .line 17104961
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/preload/w0;-><init>(Ljava/util/List;)V

    .line 17104964
    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 11

    .prologue
    .line 17104896
    const/16 v6, 0x9

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v7, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v8, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    const/16 v0, 0xa

    .line 17104910
    .line 17104911
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    check-cast p0, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_38

    .line 17104929
    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    move-object v1, v0

    .line 17104935
    check-cast v1, Ljava/lang/String;

    .line 17104936
    .line 17104937
    new-instance v9, Lui4/n;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    const/16 v5, 0x18

    .line 17104942
    .line 17104943
    move-object v0, v9

    .line 17104944
    move v3, v6

    .line 17104945
    invoke-direct/range {v0 .. v5}, Lui4/n;-><init>(Ljava/lang/String;Lui4/q;ILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_1c

    .line 17104952
    :cond_38
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    new-instance v0, Lcom/dragon/read/kmp/preload/w0;

    .line 17104960
    .line 17104961
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/preload/w0;-><init>(Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


