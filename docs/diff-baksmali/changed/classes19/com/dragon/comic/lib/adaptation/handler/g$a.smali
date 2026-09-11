## classes19/com/dragon/comic/lib/adaptation/handler/g$a.smali
# added=0 removed=0 changed=2

.method public final call()Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method public final call()Lio/reactivex/SingleSource;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458757
    move-result-object v0

    .line 458758
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458760
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458762
    const/4 v2, 0x1

    .line 458763
    invoke-virtual {v0, v1, v2}, Lz92/b;->z(Ljava/lang/String;Z)Lw92/d;

    .line 458766
    move-result-object v0

    .line 458767
    instance-of v1, v0, Lv92/r;

    .line 458769
    const-string v2, "comicCatalog is null"

    .line 458771
    if-eqz v1, :cond_84

    .line 458773
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458775
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458778
    move-result-object v1

    .line 458779
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 458781
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458783
    invoke-virtual {v1, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458786
    move-result-object v1

    .line 458787
    if-eqz v1, :cond_7e

    .line 458789
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458791
    invoke-virtual {v2}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458794
    move-result-object v2

    .line 458795
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 458797
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458800
    move-result-object v2

    .line 458801
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 458803
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458805
    new-instance v4, Lv92/f;

    .line 458807
    iget-object v5, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458809
    invoke-direct {v4, v5}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 458812
    iget-object v5, v4, Lv92/f;->b:Ljava/util/List;

    .line 458814
    check-cast v0, Lv92/r;

    .line 458816
    iget-object v6, v0, Lv92/r;->c:Lv92/f;

    .line 458818
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 458820
    check-cast v5, Ljava/util/ArrayList;

    .line 458822
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458825
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458830
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458832
    iget-object v0, v0, Lv92/r;->c:Lv92/f;

    .line 458834
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 458836
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458839
    move-result-object v0

    .line 458840
    invoke-virtual {v2, v3, v1, v0}, Lcom/dragon/comic/lib/adaptation/handler/g;->e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458843
    move-result-object v0

    .line 458844
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458846
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458849
    move-result-object v1

    .line 458850
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458852
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458855
    move-result-object v1

    .line 458856
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458858
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458860
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458865
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458867
    iget-object v3, v0, Lv92/f;->b:Ljava/util/List;

    .line 458869
    invoke-virtual {v1, v2, v3}, Lcom/dragon/comic/lib/adaptation/handler/g;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 458872
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458875
    move-result-object v0

    .line 458876
    goto/16 :goto_15a

    .line 458878
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458880
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458883
    throw v0

    .line 458884
    :cond_84
    const-string v1, ""

    .line 458886
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458889
    check-cast v0, Lw92/c;

    .line 458891
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458893
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458896
    move-result-object v1

    .line 458897
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458899
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458902
    move-result-object v1

    .line 458903
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 458905
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458907
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    move-result-object v1

    .line 458911
    check-cast v1, Lv92/f;

    .line 458913
    if-eqz v1, :cond_e8

    .line 458915
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458917
    invoke-virtual {v0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458920
    move-result-object v0

    .line 458921
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 458923
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458925
    invoke-virtual {v0, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458928
    move-result-object v0

    .line 458929
    if-eqz v0, :cond_e2

    .line 458931
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458933
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458935
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 458937
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458940
    move-result-object v1

    .line 458941
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/comic/lib/adaptation/handler/g;->e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458944
    move-result-object v0

    .line 458945
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458947
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458950
    move-result-object v1

    .line 458951
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458953
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458956
    move-result-object v1

    .line 458957
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458959
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458961
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458964
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458966
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458968
    iget-object v3, v0, Lv92/f;->b:Ljava/util/List;

    .line 458970
    invoke-virtual {v1, v2, v3}, Lcom/dragon/comic/lib/adaptation/handler/g;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 458973
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458976
    move-result-object v0

    .line 458977
    goto :goto_15a

    .line 458978
    :cond_e2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458980
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458983
    throw v0

    .line 458984
    :cond_e8
    new-instance v1, Lv92/f;

    .line 458986
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458988
    invoke-direct {v1, v3}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 458991
    new-instance v3, Lv92/m;

    .line 458993
    const/4 v5, 0x0

    .line 458994
    iget-object v6, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458996
    iget-object v0, v0, Lw92/c;->b:Ljava/lang/Throwable;

    .line 458998
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459001
    move-result-object v7

    .line 459002
    const/4 v8, 0x0

    .line 459003
    const/16 v9, 0xda

    .line 459005
    move-object v4, v3

    .line 459006
    invoke-direct/range {v4 .. v9}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 459009
    iget-object v0, v1, Lv92/f;->b:Ljava/util/List;

    .line 459011
    const/4 v4, 0x0

    .line 459012
    check-cast v0, Ljava/util/ArrayList;

    .line 459014
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459017
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 459019
    invoke-virtual {v0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 459022
    move-result-object v0

    .line 459023
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 459025
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 459027
    invoke-virtual {v0, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 459030
    move-result-object v0

    .line 459031
    if-eqz v0, :cond_15b

    .line 459033
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 459035
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 459037
    iget-object v4, v1, Lv92/f;->b:Ljava/util/List;

    .line 459039
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459042
    move-result-object v4

    .line 459043
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/comic/lib/adaptation/handler/g;->e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 459046
    move-result-object v0

    .line 459047
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 459049
    invoke-virtual {v2}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 459052
    move-result-object v2

    .line 459053
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 459055
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459058
    move-result-object v2

    .line 459059
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 459061
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 459063
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459066
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 459068
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 459071
    move-result-object v1

    .line 459072
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 459074
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459077
    move-result-object v1

    .line 459078
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 459080
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 459082
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459085
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 459087
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 459089
    iget-object v3, v0, Lv92/f;->b:Ljava/util/List;

    .line 459091
    invoke-virtual {v1, v2, v3}, Lcom/dragon/comic/lib/adaptation/handler/g;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 459094
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459097
    move-result-object v0

    .line 459098
    :goto_15a
    return-object v0

    .line 459099
    :cond_15b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459104
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Lio/reactivex/SingleSource;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458759
    .line 458760
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458761
    .line 458762
    const/4 v2, 0x1

    .line 458763
    invoke-virtual {v0, v1, v2}, Lz92/b;->z(Ljava/lang/String;Z)Lw92/d;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    instance-of v1, v0, Lv92/r;

    .line 458768
    .line 458769
    const-string v2, "comicCatalog is null"

    .line 458770
    .line 458771
    if-eqz v1, :cond_84

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458774
    .line 458775
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 458780
    .line 458781
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458782
    .line 458783
    invoke-virtual {v1, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    if-eqz v1, :cond_7e

    .line 458788
    .line 458789
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458790
    .line 458791
    invoke-virtual {v2}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 458796
    .line 458797
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 458802
    .line 458803
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458804
    .line 458805
    new-instance v4, Lv92/f;

    .line 458806
    .line 458807
    iget-object v5, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-direct {v4, v5}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    iget-object v5, v4, Lv92/f;->b:Ljava/util/List;

    .line 458813
    .line 458814
    check-cast v0, Lv92/r;

    .line 458815
    .line 458816
    iget-object v6, v0, Lv92/r;->c:Lv92/f;

    .line 458817
    .line 458818
    iget-object v6, v6, Lv92/f;->b:Ljava/util/List;

    .line 458819
    .line 458820
    check-cast v5, Ljava/util/ArrayList;

    .line 458821
    .line 458822
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458823
    .line 458824
    .line 458825
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458829
    .line 458830
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458831
    .line 458832
    iget-object v0, v0, Lv92/r;->c:Lv92/f;

    .line 458833
    .line 458834
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 458835
    .line 458836
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    invoke-virtual {v2, v3, v1, v0}, Lcom/dragon/comic/lib/adaptation/handler/g;->e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458845
    .line 458846
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458851
    .line 458852
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458857
    .line 458858
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458864
    .line 458865
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458866
    .line 458867
    iget-object v3, v0, Lv92/f;->b:Ljava/util/List;

    .line 458868
    .line 458869
    invoke-virtual {v1, v2, v3}, Lcom/dragon/comic/lib/adaptation/handler/g;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    goto/16 :goto_15a

    .line 458877
    .line 458878
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458879
    .line 458880
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    throw v0

    .line 458884
    :cond_84
    const-string v1, ""

    .line 458885
    .line 458886
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    check-cast v0, Lw92/c;

    .line 458890
    .line 458891
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458892
    .line 458893
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458898
    .line 458899
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 458904
    .line 458905
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    check-cast v1, Lv92/f;

    .line 458912
    .line 458913
    if-eqz v1, :cond_e8

    .line 458914
    .line 458915
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458916
    .line 458917
    invoke-virtual {v0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 458922
    .line 458923
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458924
    .line 458925
    invoke-virtual {v0, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    if-eqz v0, :cond_e2

    .line 458930
    .line 458931
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458932
    .line 458933
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458934
    .line 458935
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 458936
    .line 458937
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/comic/lib/adaptation/handler/g;->e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458946
    .line 458947
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458952
    .line 458953
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458958
    .line 458959
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 458965
    .line 458966
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458967
    .line 458968
    iget-object v3, v0, Lv92/f;->b:Ljava/util/List;

    .line 458969
    .line 458970
    invoke-virtual {v1, v2, v3}, Lcom/dragon/comic/lib/adaptation/handler/g;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    goto :goto_15a

    .line 458978
    :cond_e2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458979
    .line 458980
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    throw v0

    .line 458984
    :cond_e8
    new-instance v1, Lv92/f;

    .line 458985
    .line 458986
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-direct {v1, v3}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    new-instance v3, Lv92/m;

    .line 458992
    .line 458993
    const/4 v5, 0x0

    .line 458994
    iget-object v6, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 458995
    .line 458996
    iget-object v0, v0, Lw92/c;->b:Ljava/lang/Throwable;

    .line 458997
    .line 458998
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v7

    .line 459002
    const/4 v8, 0x0

    .line 459003
    const/16 v9, 0xda

    .line 459004
    .line 459005
    move-object v4, v3

    .line 459006
    invoke-direct/range {v4 .. v9}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 459007
    .line 459008
    .line 459009
    iget-object v0, v1, Lv92/f;->b:Ljava/util/List;

    .line 459010
    .line 459011
    const/4 v4, 0x0

    .line 459012
    check-cast v0, Ljava/util/ArrayList;

    .line 459013
    .line 459014
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 459018
    .line 459019
    invoke-virtual {v0}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 459024
    .line 459025
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 459026
    .line 459027
    invoke-virtual {v0, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    if-eqz v0, :cond_15b

    .line 459032
    .line 459033
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 459034
    .line 459035
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 459036
    .line 459037
    iget-object v4, v1, Lv92/f;->b:Ljava/util/List;

    .line 459038
    .line 459039
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v4

    .line 459043
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/comic/lib/adaptation/handler/g;->e(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 459048
    .line 459049
    invoke-virtual {v2}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v2

    .line 459053
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 459054
    .line 459055
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v2

    .line 459059
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 459060
    .line 459061
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 459062
    .line 459063
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459064
    .line 459065
    .line 459066
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 459067
    .line 459068
    invoke-virtual {v1}, Lcom/dragon/comic/lib/adaptation/handler/a;->b()Lb92/a;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v1

    .line 459072
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 459073
    .line 459074
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 459079
    .line 459080
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 459081
    .line 459082
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459083
    .line 459084
    .line 459085
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->a:Lcom/dragon/comic/lib/adaptation/handler/g;

    .line 459086
    .line 459087
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/handler/g$a;->b:Ljava/lang/String;

    .line 459088
    .line 459089
    iget-object v3, v0, Lv92/f;->b:Ljava/util/List;

    .line 459090
    .line 459091
    invoke-virtual {v1, v2, v3}, Lcom/dragon/comic/lib/adaptation/handler/g;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 459092
    .line 459093
    .line 459094
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    :goto_15a
    return-object v0

    .line 459099
    :cond_15b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459100
    .line 459101
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    throw v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/g$a;->call()Lio/reactivex/SingleSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/handler/g$a;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


