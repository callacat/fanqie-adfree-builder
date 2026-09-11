## classes4/com/dragon/read/component/shortvideo/ssbiz/d.smali
# added=0 removed=0 changed=9

.method public static r5()Lny4/j;
[MOD-CHANGED]
.method public static r5()Lny4/j;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-object v0, v0, Lny4/c;->g:Lny4/j;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r5()Lny4/j;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    iget-object v0, v0, Lny4/c;->g:Lny4/j;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method


.method public final C0(Ljava/lang/String;)Lzj4/d;
[MOD-CHANGED]
.method public final C0(Ljava/lang/String;)Lzj4/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-interface {v0, p1}, Lny4/j;->h0(Ljava/lang/String;)Lpy4/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-static {p1}, Lmy4/d;->a(Lpy4/a;)Lzj4/d;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C0(Ljava/lang/String;)Lzj4/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lny4/j;->h0(Ljava/lang/String;)Lpy4/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lmy4/d;->a(Lpy4/a;)Lzj4/d;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lny4/j;->F()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lny4/j;->F()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final F0(Ljava/lang/String;)Lzj4/d;
[MOD-CHANGED]
.method public final F0(Ljava/lang/String;)Lzj4/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-interface {v0, p1}, Lny4/j;->e0(Ljava/lang/String;)Lpy4/a;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-static {p1}, Lmy4/d;->a(Lpy4/a;)Lzj4/d;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F0(Ljava/lang/String;)Lzj4/d;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lny4/j;->e0(Ljava/lang/String;)Lpy4/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lmy4/d;->a(Lpy4/a;)Lzj4/d;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final G2(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final G2(Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzj4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_4b

    .line 17104907
    invoke-interface {v0, p1}, Lny4/j;->f0(Ljava/util/List;)Ljava/util/Map;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_4b

    .line 17104913
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104922
    move-result v2

    .line 17104923
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104926
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Ljava/lang/Iterable;

    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_4a

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lpy4/a;

    .line 17104958
    if-eqz v2, :cond_45

    .line 17104960
    invoke-static {v2}, Lmy4/d;->a(Lpy4/a;)Lzj4/d;

    .line 17104963
    move-result-object v2

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, v1

    .line 17104966
    :goto_46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    goto :goto_28

    .line 17104970
    :cond_4a
    move-object v1, v0

    .line 17104971
    :cond_4b
    if-nez v1, :cond_51

    .line 17104973
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final G2(Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzj4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_4b

    .line 17104906
    .line 17104907
    invoke-interface {v0, p1}, Lny4/j;->f0(Ljava/util/List;)Ljava/util/Map;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_4b

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    check-cast p1, Ljava/lang/Iterable;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-eqz v2, :cond_4a

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lpy4/a;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_45

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lmy4/d;->a(Lpy4/a;)Lzj4/d;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, v1

    .line 17104966
    :goto_46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_28

    .line 17104970
    :cond_4a
    move-object v1, v0

    .line 17104971
    :cond_4b
    if-nez v1, :cond_51

    .line 17104972
    .line 17104973
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    return-object v1
.end method


.method public final L4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L4(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lny4/j;->g0(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final L4(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lny4/j;->g0(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final c0(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final c0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzj4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_39

    .line 17039371
    invoke-interface {v0, p1}, Lny4/j;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_39

    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    const/16 v2, 0xa

    .line 17039381
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_38

    .line 17039398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Lpy4/a;

    .line 17039404
    if-eqz v2, :cond_33

    .line 17039406
    invoke-static {v2}, Lmy4/d;->a(Lpy4/a;)Lzj4/d;

    .line 17039409
    move-result-object v2

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v2, v1

    .line 17039412
    :goto_34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    goto :goto_20

    .line 17039416
    :cond_38
    move-object v1, v0

    .line 17039417
    :cond_39
    if-nez v1, :cond_3f

    .line 17039419
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039422
    move-result-object v1

    .line 17039423
    :cond_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lzj4/d;",
            ">;"
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
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_39

    .line 17039370
    .line 17039371
    invoke-interface {v0, p1}, Lny4/j;->c0(Ljava/util/List;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_39

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    const/16 v2, 0xa

    .line 17039380
    .line 17039381
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_38

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    check-cast v2, Lpy4/a;

    .line 17039403
    .line 17039404
    if-eqz v2, :cond_33

    .line 17039405
    .line 17039406
    invoke-static {v2}, Lmy4/d;->a(Lpy4/a;)Lzj4/d;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v2, v1

    .line 17039412
    :goto_34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_20

    .line 17039416
    :cond_38
    move-object v1, v0

    .line 17039417
    :cond_39
    if-nez v1, :cond_3f

    .line 17039418
    .line 17039419
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object v1

    .line 17039423
    :cond_3f
    return-object v1
.end method


.method public final n(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 67239939
    move-result-object v0

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lny4/j;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239941
    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lny4/j;->n(IILjava/lang/String;Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lny4/j;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/d;->r5()Lny4/j;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lny4/j;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


