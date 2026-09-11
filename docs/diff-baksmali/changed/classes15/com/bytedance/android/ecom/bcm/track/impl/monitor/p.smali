## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iget-object v1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->name:Ljava/lang/String;

    .line 17104905
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;->a:Ljava/lang/String;

    .line 17104907
    new-instance v1, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    iget-object v2, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->location:Ljava/util/List;

    .line 17104914
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v2

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_77

    .line 17104924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    move-object v4, v3

    .line 17104929
    check-cast v4, Ljava/lang/String;

    .line 17104931
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g$a;

    .line 17104933
    iget-object v10, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->allowValue:Ljava/lang/String;

    .line 17104935
    iget v5, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->uploadRaw:I

    .line 17104937
    if-eqz v5, :cond_2e

    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    const/4 v11, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v11, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104949
    const-string v3, "."

    .line 17104951
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104954
    move-result-object v5

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x6

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104970
    move-result-object v3

    .line 17104971
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v5

    .line 17104976
    if-eqz v5, :cond_71

    .line 17104978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v5

    .line 17104982
    check-cast v5, Ljava/lang/String;

    .line 17104984
    if-nez v4, :cond_60

    .line 17104986
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;

    .line 17104988
    invoke-direct {v4, v5, v10, v11}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104991
    goto :goto_4c

    .line 17104992
    :cond_60
    new-instance v6, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;

    .line 17104994
    const/4 v7, 0x2

    .line 17104995
    new-array v7, v7, [C

    .line 17104997
    fill-array-data v7, :array_7a

    .line 17105000
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17105003
    move-result-object v5

    .line 17105004
    invoke-direct {v6, v5, v4}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;-><init>(Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;)V

    .line 17105007
    move-object v4, v6

    .line 17105008
    goto :goto_4c

    .line 17105009
    :cond_71
    if-eqz v4, :cond_16

    .line 17105011
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105014
    goto :goto_16

    .line 17105015
    :cond_77
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;->b:Ljava/util/List;

    .line 17105017
    return-void

    .line 17105018
    :array_7a
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->name:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->location:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_77

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    move-object v4, v3

    .line 17104929
    check-cast v4, Ljava/lang/String;

    .line 17104930
    .line 17104931
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g$a;

    .line 17104932
    .line 17104933
    iget-object v10, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->allowValue:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget v5, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CheckPoint;->uploadRaw:I

    .line 17104936
    .line 17104937
    if-eqz v5, :cond_2e

    .line 17104938
    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    const/4 v11, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v11, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, "."

    .line 17104950
    .line 17104951
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    const/4 v6, 0x0

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x6

    .line 17104958
    const/4 v9, 0x0

    .line 17104959
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v5

    .line 17104976
    if-eqz v5, :cond_71

    .line 17104977
    .line 17104978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v5

    .line 17104982
    check-cast v5, Ljava/lang/String;

    .line 17104983
    .line 17104984
    if-nez v4, :cond_60

    .line 17104985
    .line 17104986
    new-instance v4, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;

    .line 17104987
    .line 17104988
    invoke-direct {v4, v5, v10, v11}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_4c

    .line 17104992
    :cond_60
    new-instance v6, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;

    .line 17104993
    .line 17104994
    const/4 v7, 0x2

    .line 17104995
    new-array v7, v7, [C

    .line 17104996
    .line 17104997
    fill-array-data v7, :array_7a

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v5

    .line 17105004
    invoke-direct {v6, v5, v4}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/j;-><init>(Ljava/lang/String;Lcom/bytedance/android/ecom/bcm/track/impl/monitor/g;)V

    .line 17105005
    .line 17105006
    .line 17105007
    move-object v4, v6

    .line 17105008
    goto :goto_4c

    .line 17105009
    :cond_71
    if-eqz v4, :cond_16

    .line 17105010
    .line 17105011
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_16

    .line 17105015
    :cond_77
    iput-object v1, p0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/p;->b:Ljava/util/List;

    .line 17105016
    .line 17105017
    return-void

    .line 17105018
    :array_7a
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method


