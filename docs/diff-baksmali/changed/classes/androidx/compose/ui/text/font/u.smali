## classes/androidx/compose/ui/text/font/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Landroidx/compose/ui/text/font/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Landroidx/compose/ui/text/font/f;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/text/font/v;->a:Landroidx/compose/ui/text/font/e1;

    .line 33816578
    new-instance v1, Landroidx/compose/ui/text/font/z;

    .line 33816580
    sget-object v2, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/l;

    .line 33816582
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/z;-><init>(Landroidx/compose/ui/text/font/l;)V

    .line 33816585
    new-instance v2, Landroidx/compose/ui/text/font/n0;

    .line 33816587
    invoke-direct {v2}, Landroidx/compose/ui/text/font/n0;-><init>()V

    .line 33816590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816593
    iput-object p1, p0, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/o0;

    .line 33816595
    iput-object p2, p0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/r0;

    .line 33816597
    iput-object v0, p0, Landroidx/compose/ui/text/font/u;->d:Landroidx/compose/ui/text/font/e1;

    .line 33816599
    iput-object v1, p0, Landroidx/compose/ui/text/font/u;->e:Landroidx/compose/ui/text/font/z;

    .line 33816601
    iput-object v2, p0, Landroidx/compose/ui/text/font/u;->f:Landroidx/compose/ui/text/font/n0;

    .line 33816603
    new-instance p1, Landroidx/compose/ui/text/font/s;

    .line 33816605
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/s;-><init>(Landroidx/compose/ui/text/font/u;)V

    .line 33816608
    iput-object p1, p0, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/s;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Landroidx/compose/ui/text/font/f;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/ui/text/font/v;->a:Landroidx/compose/ui/text/font/e1;

    .line 33816577
    .line 33816578
    new-instance v1, Landroidx/compose/ui/text/font/z;

    .line 33816579
    .line 33816580
    sget-object v2, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/l;

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/z;-><init>(Landroidx/compose/ui/text/font/l;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v2, Landroidx/compose/ui/text/font/n0;

    .line 33816586
    .line 33816587
    invoke-direct {v2}, Landroidx/compose/ui/text/font/n0;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/o0;

    .line 33816594
    .line 33816595
    iput-object p2, p0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/r0;

    .line 33816596
    .line 33816597
    iput-object v0, p0, Landroidx/compose/ui/text/font/u;->d:Landroidx/compose/ui/text/font/e1;

    .line 33816598
    .line 33816599
    iput-object v1, p0, Landroidx/compose/ui/text/font/u;->e:Landroidx/compose/ui/text/font/z;

    .line 33816600
    .line 33816601
    iput-object v2, p0, Landroidx/compose/ui/text/font/u;->f:Landroidx/compose/ui/text/font/n0;

    .line 33816602
    .line 33816603
    new-instance p1, Landroidx/compose/ui/text/font/s;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/s;-><init>(Landroidx/compose/ui/text/font/u;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/s;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;II)Landroidx/compose/ui/text/font/f1;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;II)Landroidx/compose/ui/text/font/f1;
    .registers 12

    .prologue
    .line 67371008
    new-instance v6, Landroidx/compose/ui/text/font/c1;

    .line 67371010
    iget-object v0, p0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/r0;

    .line 67371012
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/r0;->a(Landroidx/compose/ui/text/font/p;)Landroidx/compose/ui/text/font/p;

    .line 67371015
    move-result-object v1

    .line 67371016
    iget-object p1, p0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/r0;

    .line 67371018
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/r0;->b(Landroidx/compose/ui/text/font/h0;)Landroidx/compose/ui/text/font/h0;

    .line 67371021
    move-result-object v2

    .line 67371022
    iget-object p1, p0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/r0;

    .line 67371024
    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/r0;->c(I)I

    .line 67371027
    move-result v3

    .line 67371028
    iget-object p1, p0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/r0;

    .line 67371030
    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/r0;->d(I)I

    .line 67371033
    move-result v4

    .line 67371034
    iget-object p1, p0, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/o0;

    .line 67371036
    invoke-interface {p1}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 67371039
    const/4 v5, 0x0

    .line 67371040
    move-object v0, v6

    .line 67371041
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/c1;-><init>(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;IILjava/lang/Object;)V

    .line 67371044
    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/u;->b(Landroidx/compose/ui/text/font/c1;)Landroidx/compose/ui/text/font/f1;

    .line 67371047
    move-result-object p1

    .line 67371048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;II)Landroidx/compose/ui/text/font/f1;
    .registers 12

    .prologue
    .line 67371008
    new-instance v6, Landroidx/compose/ui/text/font/c1;

    .line 67371009
    .line 67371010
    iget-object v0, p0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/r0;

    .line 67371011
    .line 67371012
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/r0;->a(Landroidx/compose/ui/text/font/p;)Landroidx/compose/ui/text/font/p;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    iget-object p1, p0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/r0;

    .line 67371017
    .line 67371018
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/r0;->b(Landroidx/compose/ui/text/font/h0;)Landroidx/compose/ui/text/font/h0;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v2

    .line 67371022
    iget-object p1, p0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/r0;

    .line 67371023
    .line 67371024
    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/r0;->c(I)I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result v3

    .line 67371028
    iget-object p1, p0, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/r0;

    .line 67371029
    .line 67371030
    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/r0;->d(I)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v4

    .line 67371034
    iget-object p1, p0, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/o0;

    .line 67371035
    .line 67371036
    invoke-interface {p1}, Landroidx/compose/ui/text/font/o0;->getCacheKey()V

    .line 67371037
    .line 67371038
    .line 67371039
    const/4 v5, 0x0

    .line 67371040
    move-object v0, v6

    .line 67371041
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/c1;-><init>(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;IILjava/lang/Object;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/u;->b(Landroidx/compose/ui/text/font/c1;)Landroidx/compose/ui/text/font/f1;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    return-object p1
.end method


.method public final b(Landroidx/compose/ui/text/font/c1;)Landroidx/compose/ui/text/font/f1;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/font/c1;)Landroidx/compose/ui/text/font/f1;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/text/font/u;->d:Landroidx/compose/ui/text/font/e1;

    .line 17104898
    new-instance v1, Landroidx/compose/ui/text/font/t;

    .line 17104900
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/t;-><init>(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/c1;)V

    .line 17104903
    iget-object v2, v0, Landroidx/compose/ui/text/font/e1;->a:Ly0/t;

    .line 17104905
    monitor-enter v2

    .line 17104906
    :try_start_a
    iget-object v3, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17104908
    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Landroidx/compose/ui/text/font/f1;

    .line 17104914
    if-eqz v3, :cond_24

    .line 17104916
    invoke-interface {v3}, Landroidx/compose/ui/text/font/f1;->i()Z

    .line 17104919
    move-result v4
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_57

    .line 17104920
    if-eqz v4, :cond_1c

    .line 17104922
    monitor-exit v2

    .line 17104923
    goto :goto_4a

    .line 17104924
    :cond_1c
    :try_start_1c
    iget-object v3, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17104926
    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Landroidx/compose/ui/text/font/f1;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_57

    .line 17104932
    :cond_24
    monitor-exit v2

    .line 17104933
    :try_start_25
    new-instance v2, Landroidx/compose/ui/text/font/d1;

    .line 17104935
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/text/font/d1;-><init>(Landroidx/compose/ui/text/font/e1;Landroidx/compose/ui/text/font/c1;)V

    .line 17104938
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/font/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    move-object v3, v1

    .line 17104943
    check-cast v3, Landroidx/compose/ui/text/font/f1;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_31} :catch_4e

    .line 17104945
    iget-object v1, v0, Landroidx/compose/ui/text/font/e1;->a:Ly0/t;

    .line 17104947
    monitor-enter v1

    .line 17104948
    :try_start_34
    iget-object v2, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17104950
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    if-nez v2, :cond_47

    .line 17104956
    invoke-interface {v3}, Landroidx/compose/ui/text/font/f1;->i()Z

    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_47

    .line 17104962
    iget-object v0, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17104964
    invoke-virtual {v0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_4b

    .line 17104969
    monitor-exit v1

    .line 17104970
    :goto_4a
    return-object v3

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v1

    .line 17104973
    throw p1

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104977
    const-string v1, "Could not load font"

    .line 17104979
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104982
    throw v0

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    monitor-exit v2

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/font/c1;)Landroidx/compose/ui/text/font/f1;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/text/font/u;->d:Landroidx/compose/ui/text/font/e1;

    .line 17104897
    .line 17104898
    new-instance v1, Landroidx/compose/ui/text/font/t;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/t;-><init>(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/c1;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v2, v0, Landroidx/compose/ui/text/font/e1;->a:Ly0/t;

    .line 17104904
    .line 17104905
    monitor-enter v2

    .line 17104906
    :try_start_a
    iget-object v3, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17104907
    .line 17104908
    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Landroidx/compose/ui/text/font/f1;

    .line 17104913
    .line 17104914
    if-eqz v3, :cond_24

    .line 17104915
    .line 17104916
    invoke-interface {v3}, Landroidx/compose/ui/text/font/f1;->i()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_57

    .line 17104920
    if-eqz v4, :cond_1c

    .line 17104921
    .line 17104922
    monitor-exit v2

    .line 17104923
    goto :goto_4a

    .line 17104924
    :cond_1c
    :try_start_1c
    iget-object v3, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Landroidx/compose/ui/text/font/f1;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_57

    .line 17104931
    .line 17104932
    :cond_24
    monitor-exit v2

    .line 17104933
    :try_start_25
    new-instance v2, Landroidx/compose/ui/text/font/d1;

    .line 17104934
    .line 17104935
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/text/font/d1;-><init>(Landroidx/compose/ui/text/font/e1;Landroidx/compose/ui/text/font/c1;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/font/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    move-object v3, v1

    .line 17104943
    check-cast v3, Landroidx/compose/ui/text/font/f1;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_31} :catch_4e

    .line 17104944
    .line 17104945
    iget-object v1, v0, Landroidx/compose/ui/text/font/e1;->a:Ly0/t;

    .line 17104946
    .line 17104947
    monitor-enter v1

    .line 17104948
    :try_start_34
    iget-object v2, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17104949
    .line 17104950
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    if-nez v2, :cond_47

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Landroidx/compose/ui/text/font/f1;->i()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_47

    .line 17104961
    .line 17104962
    iget-object v0, v0, Landroidx/compose/ui/text/font/e1;->b:Landroidx/collection/LruCache;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_4b

    .line 17104968
    .line 17104969
    monitor-exit v1

    .line 17104970
    :goto_4a
    return-object v3

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v1

    .line 17104973
    throw p1

    .line 17104974
    :catch_4e
    move-exception p1

    .line 17104975
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104976
    .line 17104977
    const-string v1, "Could not load font"

    .line 17104978
    .line 17104979
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    throw v0

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    monitor-exit v2

    .line 17104985
    throw p1
.end method


