## classes6/u46/e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lu46/e;->a:Lu46/w;

    .line 50462728
    iput-object p2, p0, Lu46/e;->b:Ljava/util/List;

    .line 50462730
    iput-object p3, p0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lu46/e;->a:Lu46/w;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lu46/e;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static g(ZZ)V
[MOD-CHANGED]
.method public static g(ZZ)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685506
    if-eqz p1, :cond_8

    .line 33685508
    const p0, 0x7f060cc1

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    const p0, 0x7f060cc0

    .line 33685515
    :goto_b
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(ZZ)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_8

    .line 33685507
    .line 33685508
    const p0, 0x7f060cc1

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    const p0, 0x7f060cc0

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final b(Lcom/dragon/read/reader/bookmark/a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Lcom/dragon/read/util/kotlin/d;->a:I

    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    invoke-virtual {p0, p1}, Lu46/e;->c(Lcom/dragon/read/reader/bookmark/a;)V

    .line 16973839
    iget-object v0, p0, Lu46/e;->a:Lu46/w;

    .line 16973841
    invoke-virtual {v0, p1}, Lu46/w;->x1(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    new-instance v0, Lu46/d;

    .line 16973847
    invoke-direct {v0, p0, p1}, Lu46/d;-><init>(Lu46/e;Lcom/dragon/read/reader/bookmark/a;)V

    .line 16973850
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Lcom/dragon/read/util/kotlin/d;->a:I

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Lu46/e;->c(Lcom/dragon/read/reader/bookmark/a;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lu46/e;->a:Lu46/w;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lu46/w;->x1(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1d

    .line 16973845
    :cond_15
    new-instance v0, Lu46/d;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p0, p1}, Lu46/d;-><init>(Lu46/e;Lcom/dragon/read/reader/bookmark/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final c(Lcom/dragon/read/reader/bookmark/a;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/bookmark/a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104898
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104904
    if-nez v0, :cond_f

    .line 17104906
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/util/List;

    .line 17104919
    if-nez v1, :cond_23

    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104928
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    :cond_23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104934
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    :goto_2f
    if-eqz p1, :cond_37

    .line 17104945
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104947
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104950
    goto :goto_5e

    .line 17104951
    :cond_37
    new-instance p1, Ljava/util/ArrayList;

    .line 17104953
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104956
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object v0

    .line 17104964
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_5a

    .line 17104970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104976
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ljava/util/Collection;

    .line 17104982
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104985
    goto :goto_44

    .line 17104986
    :cond_5a
    invoke-virtual {p0, p1}, Lu46/e;->h(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    invoke-virtual {p0, p1}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/bookmark/a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_f

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/util/List;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_23

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2e

    .line 17104939
    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    :goto_2f
    if-eqz p1, :cond_37

    .line 17104944
    .line 17104945
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_5e

    .line 17104951
    :cond_37
    new-instance p1, Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_5a

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104975
    .line 17104976
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ljava/util/Collection;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_44

    .line 17104986
    :cond_5a
    invoke-virtual {p0, p1}, Lu46/e;->h(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    invoke-virtual {p0, p1}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    sget v0, Lcom/dragon/read/util/kotlin/d;->a:I

    .line 16973833
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973840
    invoke-virtual {p0, p1, v1}, Lu46/e;->f(Ljava/util/List;Z)V

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    new-instance v0, Lu46/a;

    .line 16973846
    invoke-direct {v0, p0, p1, v1}, Lu46/a;-><init>(Lu46/e;Ljava/util/List;Z)V

    .line 16973849
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget v0, Lcom/dragon/read/util/kotlin/d;->a:I

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1, v1}, Lu46/e;->f(Ljava/util/List;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    new-instance v0, Lu46/a;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0, p1, v1}, Lu46/a;-><init>(Lu46/e;Ljava/util/List;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final f(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882114
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v1

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_3c

    .line 33882133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882139
    iget-object v3, v2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882141
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Ljava/util/List;

    .line 33882147
    if-eqz v3, :cond_28

    .line 33882149
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882152
    :cond_28
    if-eqz v3, :cond_33

    .line 33882154
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_31

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v3, 0x0

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 33882164
    :goto_34
    if-eqz v3, :cond_f

    .line 33882166
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    goto :goto_f

    .line 33882172
    :cond_3c
    invoke-virtual {p0, v0}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 33882175
    if-eqz p2, :cond_4f

    .line 33882177
    iget-object p2, p0, Lu46/e;->a:Lu46/w;

    .line 33882179
    const-string v0, ""

    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p2, p1}, Lu46/w;->y1(Ljava/util/List;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_3c

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 33882138
    .line 33882139
    iget-object v3, v2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    check-cast v3, Ljava/util/List;

    .line 33882146
    .line 33882147
    if-eqz v3, :cond_28

    .line 33882148
    .line 33882149
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    if-eqz v3, :cond_33

    .line 33882153
    .line 33882154
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v3, 0x0

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 33882164
    :goto_34
    if-eqz v3, :cond_f

    .line 33882165
    .line 33882166
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_f

    .line 33882172
    :cond_3c
    invoke-virtual {p0, v0}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 33882173
    .line 33882174
    .line 33882175
    if-eqz p2, :cond_4f

    .line 33882176
    .line 33882177
    iget-object p2, p0, Lu46/e;->a:Lu46/w;

    .line 33882178
    .line 33882179
    const-string v0, ""

    .line 33882180
    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p2, p1}, Lu46/w;->y1(Ljava/util/List;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


.method public final h(Ljava/util/List;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final h(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_14

    .line 17104910
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104912
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104915
    return-object p1

    .line 17104916
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104918
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104921
    if-eqz p1, :cond_28

    .line 17104923
    new-instance v1, Lu46/b;

    .line 17104925
    invoke-direct {v1, p0}, Lu46/b;-><init>(Lu46/e;)V

    .line 17104928
    new-instance v2, Lu46/c;

    .line 17104930
    invoke-direct {v2, v1}, Lu46/c;-><init>(Lu46/b;)V

    .line 17104933
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p1

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_5a

    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104952
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104954
    const-string v3, ""

    .line 17104956
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v2

    .line 17104960
    if-nez v2, :cond_2c

    .line 17104962
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Ljava/util/List;

    .line 17104970
    if-nez v2, :cond_56

    .line 17104972
    new-instance v2, Ljava/util/ArrayList;

    .line 17104974
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104977
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104979
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    :cond_56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104985
    goto :goto_2c

    .line 17104986
    :cond_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    return-object p1

    .line 17104916
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    if-eqz p1, :cond_28

    .line 17104922
    .line 17104923
    new-instance v1, Lu46/b;

    .line 17104924
    .line 17104925
    invoke-direct {v1, p0}, Lu46/b;-><init>(Lu46/e;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v2, Lu46/c;

    .line 17104929
    .line 17104930
    invoke-direct {v2, v1}, Lu46/c;-><init>(Lu46/b;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_5a

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/dragon/read/reader/bookmark/a;

    .line 17104951
    .line 17104952
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v3, ""

    .line 17104955
    .line 17104956
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-nez v2, :cond_2c

    .line 17104961
    .line 17104962
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Ljava/util/List;

    .line 17104969
    .line 17104970
    if-nez v2, :cond_56

    .line 17104971
    .line 17104972
    new-instance v2, Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_2c

    .line 17104986
    :cond_5a
    return-object v0
.end method


.method public final i(Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public final i(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039382
    iget-object v0, p0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039384
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1c

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lu46/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


