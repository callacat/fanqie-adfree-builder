## classes19/com/dragon/comic/lib/oldhandler/OldFrameController$b.smali
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
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458754
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458757
    move-result-object v0

    .line 458758
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458760
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

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
    if-eqz v1, :cond_56

    .line 458773
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458775
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458778
    move-result-object v1

    .line 458779
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 458781
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458783
    invoke-virtual {v1, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458786
    move-result-object v1

    .line 458787
    if-eqz v1, :cond_50

    .line 458789
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458791
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458793
    check-cast v0, Lv92/r;

    .line 458795
    iget-object v0, v0, Lv92/r;->c:Lv92/f;

    .line 458797
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 458799
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458802
    move-result-object v0

    .line 458803
    invoke-virtual {v2, v3, v1, v0}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458806
    move-result-object v0

    .line 458807
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458809
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458812
    move-result-object v1

    .line 458813
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458815
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458818
    move-result-object v1

    .line 458819
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458821
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458823
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458829
    move-result-object v0

    .line 458830
    goto/16 :goto_11a

    .line 458832
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458834
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458837
    throw v0

    .line 458838
    :cond_56
    const-string v1, ""

    .line 458840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458843
    check-cast v0, Lw92/c;

    .line 458845
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458847
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458850
    move-result-object v1

    .line 458851
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458853
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458856
    move-result-object v1

    .line 458857
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 458859
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458861
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    move-result-object v1

    .line 458865
    check-cast v1, Lv92/f;

    .line 458867
    if-eqz v1, :cond_b1

    .line 458869
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458871
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458874
    move-result-object v0

    .line 458875
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 458877
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458879
    invoke-virtual {v0, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458882
    move-result-object v0

    .line 458883
    if-eqz v0, :cond_ab

    .line 458885
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458887
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458889
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 458891
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458894
    move-result-object v1

    .line 458895
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458898
    move-result-object v0

    .line 458899
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458901
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458904
    move-result-object v1

    .line 458905
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458907
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458910
    move-result-object v1

    .line 458911
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458913
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458915
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458921
    move-result-object v0

    .line 458922
    goto :goto_11a

    .line 458923
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458925
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458928
    throw v0

    .line 458929
    :cond_b1
    new-instance v1, Lv92/f;

    .line 458931
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458933
    invoke-direct {v1, v3}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 458936
    new-instance v3, Lv92/m;

    .line 458938
    const/4 v5, 0x0

    .line 458939
    iget-object v6, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458941
    iget-object v0, v0, Lw92/c;->b:Ljava/lang/Throwable;

    .line 458943
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v7

    .line 458947
    const/4 v8, 0x0

    .line 458948
    const/16 v9, 0xda

    .line 458950
    move-object v4, v3

    .line 458951
    invoke-direct/range {v4 .. v9}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 458954
    iget-object v0, v1, Lv92/f;->b:Ljava/util/List;

    .line 458956
    const/4 v4, 0x0

    .line 458957
    check-cast v0, Ljava/util/ArrayList;

    .line 458959
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458962
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458964
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458967
    move-result-object v0

    .line 458968
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 458970
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458972
    invoke-virtual {v0, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458975
    move-result-object v0

    .line 458976
    if-eqz v0, :cond_11b

    .line 458978
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458980
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458982
    iget-object v4, v1, Lv92/f;->b:Ljava/util/List;

    .line 458984
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458987
    move-result-object v4

    .line 458988
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458991
    move-result-object v0

    .line 458992
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458994
    invoke-virtual {v2}, Ln92/a;->b()Lb92/a;

    .line 458997
    move-result-object v2

    .line 458998
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 459000
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459003
    move-result-object v2

    .line 459004
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 459006
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 459008
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 459013
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 459016
    move-result-object v1

    .line 459017
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 459019
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459022
    move-result-object v1

    .line 459023
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 459025
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 459027
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459033
    move-result-object v0

    .line 459034
    :goto_11a
    return-object v0

    .line 459035
    :cond_11b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459037
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459040
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
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458759
    .line 458760
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

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
    if-eqz v1, :cond_56

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458774
    .line 458775
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 458780
    .line 458781
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458782
    .line 458783
    invoke-virtual {v1, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    if-eqz v1, :cond_50

    .line 458788
    .line 458789
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458790
    .line 458791
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458792
    .line 458793
    check-cast v0, Lv92/r;

    .line 458794
    .line 458795
    iget-object v0, v0, Lv92/r;->c:Lv92/f;

    .line 458796
    .line 458797
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 458798
    .line 458799
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    invoke-virtual {v2, v3, v1, v0}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458808
    .line 458809
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458814
    .line 458815
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458820
    .line 458821
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458822
    .line 458823
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    goto/16 :goto_11a

    .line 458831
    .line 458832
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458833
    .line 458834
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    throw v0

    .line 458838
    :cond_56
    const-string v1, ""

    .line 458839
    .line 458840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    check-cast v0, Lw92/c;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458846
    .line 458847
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458852
    .line 458853
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 458858
    .line 458859
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    check-cast v1, Lv92/f;

    .line 458866
    .line 458867
    if-eqz v1, :cond_b1

    .line 458868
    .line 458869
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458870
    .line 458871
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 458876
    .line 458877
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-virtual {v0, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    if-eqz v0, :cond_ab

    .line 458884
    .line 458885
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458886
    .line 458887
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458888
    .line 458889
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 458890
    .line 458891
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v1

    .line 458905
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458906
    .line 458907
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458912
    .line 458913
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458914
    .line 458915
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    goto :goto_11a

    .line 458923
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458924
    .line 458925
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    throw v0

    .line 458929
    :cond_b1
    new-instance v1, Lv92/f;

    .line 458930
    .line 458931
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-direct {v1, v3}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    new-instance v3, Lv92/m;

    .line 458937
    .line 458938
    const/4 v5, 0x0

    .line 458939
    iget-object v6, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458940
    .line 458941
    iget-object v0, v0, Lw92/c;->b:Ljava/lang/Throwable;

    .line 458942
    .line 458943
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v7

    .line 458947
    const/4 v8, 0x0

    .line 458948
    const/16 v9, 0xda

    .line 458949
    .line 458950
    move-object v4, v3

    .line 458951
    invoke-direct/range {v4 .. v9}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v0, v1, Lv92/f;->b:Ljava/util/List;

    .line 458955
    .line 458956
    const/4 v4, 0x0

    .line 458957
    check-cast v0, Ljava/util/ArrayList;

    .line 458958
    .line 458959
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458963
    .line 458964
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 458969
    .line 458970
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458971
    .line 458972
    invoke-virtual {v0, v3}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    if-eqz v0, :cond_11b

    .line 458977
    .line 458978
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458979
    .line 458980
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 458981
    .line 458982
    iget-object v4, v1, Lv92/f;->b:Ljava/util/List;

    .line 458983
    .line 458984
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v4

    .line 458988
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458993
    .line 458994
    invoke-virtual {v2}, Ln92/a;->b()Lb92/a;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 458999
    .line 459000
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 459005
    .line 459006
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 459012
    .line 459013
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 459018
    .line 459019
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 459024
    .line 459025
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->b:Ljava/lang/String;

    .line 459026
    .line 459027
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    :goto_11a
    return-object v0

    .line 459035
    :cond_11b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459036
    .line 459037
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    throw v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->call()Lio/reactivex/SingleSource;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


