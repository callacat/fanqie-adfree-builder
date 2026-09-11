## classes19/com/dragon/comic/lib/oldhandler/i.smali
# added=0 removed=0 changed=2

.method public final call()Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method public final call()Lio/reactivex/SingleSource;
    .registers 12
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
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458754
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458757
    move-result-object v0

    .line 458758
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458760
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458763
    move-result-object v0

    .line 458764
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458766
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458771
    move-result-object v0

    .line 458772
    if-eqz v0, :cond_33

    .line 458774
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458776
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458779
    move-result-object v0

    .line 458780
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458782
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458785
    move-result-object v0

    .line 458786
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458788
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458790
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458793
    move-result-object v0

    .line 458794
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458797
    move-result-object v0

    .line 458798
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458801
    goto/16 :goto_151

    .line 458803
    :cond_33
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458805
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458808
    move-result-object v0

    .line 458809
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458811
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458813
    sget v2, Lt92/a$a;->a:I

    .line 458815
    const/4 v2, 0x0

    .line 458816
    invoke-virtual {v0, v1, v2}, Lz92/b;->z(Ljava/lang/String;Z)Lw92/d;

    .line 458819
    move-result-object v0

    .line 458820
    instance-of v1, v0, Lv92/r;

    .line 458822
    const-string v3, "comicCatalog is null"

    .line 458824
    if-eqz v1, :cond_8b

    .line 458826
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458828
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458831
    move-result-object v1

    .line 458832
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 458834
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458836
    invoke-virtual {v1, v2}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458839
    move-result-object v1

    .line 458840
    if-eqz v1, :cond_85

    .line 458842
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458844
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458846
    check-cast v0, Lv92/r;

    .line 458848
    iget-object v0, v0, Lv92/r;->c:Lv92/f;

    .line 458850
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 458852
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458855
    move-result-object v0

    .line 458856
    invoke-virtual {v2, v3, v1, v0}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458859
    move-result-object v0

    .line 458860
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458862
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458865
    move-result-object v1

    .line 458866
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458868
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458871
    move-result-object v1

    .line 458872
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458874
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458876
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458879
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458882
    move-result-object v0

    .line 458883
    goto/16 :goto_14e

    .line 458885
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458887
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458890
    throw v0

    .line 458891
    :cond_8b
    const-string v1, ""

    .line 458893
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458896
    check-cast v0, Lw92/c;

    .line 458898
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458900
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458903
    move-result-object v1

    .line 458904
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458906
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458909
    move-result-object v1

    .line 458910
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 458912
    iget-object v4, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458914
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    move-result-object v1

    .line 458918
    check-cast v1, Lv92/f;

    .line 458920
    if-eqz v1, :cond_e6

    .line 458922
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458924
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458927
    move-result-object v0

    .line 458928
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 458930
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458932
    invoke-virtual {v0, v2}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458935
    move-result-object v0

    .line 458936
    if-eqz v0, :cond_e0

    .line 458938
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458940
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458942
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 458944
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458947
    move-result-object v1

    .line 458948
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458951
    move-result-object v0

    .line 458952
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458954
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458957
    move-result-object v1

    .line 458958
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458960
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458963
    move-result-object v1

    .line 458964
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458966
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458968
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458974
    move-result-object v0

    .line 458975
    goto :goto_14e

    .line 458976
    :cond_e0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458978
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458981
    throw v0

    .line 458982
    :cond_e6
    new-instance v1, Lv92/f;

    .line 458984
    iget-object v4, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458986
    invoke-direct {v1, v4}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 458989
    new-instance v4, Lv92/m;

    .line 458991
    const/4 v6, 0x0

    .line 458992
    iget-object v7, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458994
    iget-object v0, v0, Lw92/c;->b:Ljava/lang/Throwable;

    .line 458996
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458999
    move-result-object v8

    .line 459000
    const/4 v9, 0x0

    .line 459001
    const/16 v10, 0xda

    .line 459003
    move-object v5, v4

    .line 459004
    invoke-direct/range {v5 .. v10}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 459007
    iget-object v0, v1, Lv92/f;->b:Ljava/util/List;

    .line 459009
    check-cast v0, Ljava/util/ArrayList;

    .line 459011
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459014
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 459016
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 459019
    move-result-object v0

    .line 459020
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 459022
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 459024
    invoke-virtual {v0, v2}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 459027
    move-result-object v0

    .line 459028
    if-eqz v0, :cond_152

    .line 459030
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 459032
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 459034
    iget-object v4, v1, Lv92/f;->b:Ljava/util/List;

    .line 459036
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459039
    move-result-object v4

    .line 459040
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 459043
    move-result-object v0

    .line 459044
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 459046
    invoke-virtual {v2}, Ln92/a;->b()Lb92/a;

    .line 459049
    move-result-object v2

    .line 459050
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 459052
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459055
    move-result-object v2

    .line 459056
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 459058
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 459060
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 459065
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 459068
    move-result-object v1

    .line 459069
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 459071
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459074
    move-result-object v1

    .line 459075
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 459077
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 459079
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459082
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459085
    move-result-object v0

    .line 459086
    :goto_14e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459089
    :goto_151
    return-object v0

    .line 459090
    :cond_152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459092
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459095
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Lio/reactivex/SingleSource;
    .registers 12
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
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

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
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    if-eqz v0, :cond_33

    .line 458773
    .line 458774
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458781
    .line 458782
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458787
    .line 458788
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458799
    .line 458800
    .line 458801
    goto/16 :goto_151

    .line 458802
    .line 458803
    :cond_33
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 458810
    .line 458811
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458812
    .line 458813
    sget v2, Lt92/a$a;->a:I

    .line 458814
    .line 458815
    const/4 v2, 0x0

    .line 458816
    invoke-virtual {v0, v1, v2}, Lz92/b;->z(Ljava/lang/String;Z)Lw92/d;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    instance-of v1, v0, Lv92/r;

    .line 458821
    .line 458822
    const-string v3, "comicCatalog is null"

    .line 458823
    .line 458824
    if-eqz v1, :cond_8b

    .line 458825
    .line 458826
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458827
    .line 458828
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 458833
    .line 458834
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458835
    .line 458836
    invoke-virtual {v1, v2}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    if-eqz v1, :cond_85

    .line 458841
    .line 458842
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458843
    .line 458844
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458845
    .line 458846
    check-cast v0, Lv92/r;

    .line 458847
    .line 458848
    iget-object v0, v0, Lv92/r;->c:Lv92/f;

    .line 458849
    .line 458850
    iget-object v0, v0, Lv92/f;->b:Ljava/util/List;

    .line 458851
    .line 458852
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    invoke-virtual {v2, v3, v1, v0}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458861
    .line 458862
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458867
    .line 458868
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458873
    .line 458874
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458875
    .line 458876
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    goto/16 :goto_14e

    .line 458884
    .line 458885
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458886
    .line 458887
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    throw v0

    .line 458891
    :cond_8b
    const-string v1, ""

    .line 458892
    .line 458893
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    check-cast v0, Lw92/c;

    .line 458897
    .line 458898
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458899
    .line 458900
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458905
    .line 458906
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 458911
    .line 458912
    iget-object v4, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458913
    .line 458914
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    check-cast v1, Lv92/f;

    .line 458919
    .line 458920
    if-eqz v1, :cond_e6

    .line 458921
    .line 458922
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458923
    .line 458924
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 458929
    .line 458930
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458931
    .line 458932
    invoke-virtual {v0, v2}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    if-eqz v0, :cond_e0

    .line 458937
    .line 458938
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458939
    .line 458940
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458941
    .line 458942
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 458943
    .line 458944
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    invoke-virtual {v2, v3, v0, v1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 458953
    .line 458954
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 458959
    .line 458960
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 458965
    .line 458966
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458967
    .line 458968
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    goto :goto_14e

    .line 458976
    :cond_e0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458977
    .line 458978
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458979
    .line 458980
    .line 458981
    throw v0

    .line 458982
    :cond_e6
    new-instance v1, Lv92/f;

    .line 458983
    .line 458984
    iget-object v4, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458985
    .line 458986
    invoke-direct {v1, v4}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    new-instance v4, Lv92/m;

    .line 458990
    .line 458991
    const/4 v6, 0x0

    .line 458992
    iget-object v7, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 458993
    .line 458994
    iget-object v0, v0, Lw92/c;->b:Ljava/lang/Throwable;

    .line 458995
    .line 458996
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v8

    .line 459000
    const/4 v9, 0x0

    .line 459001
    const/16 v10, 0xda

    .line 459002
    .line 459003
    move-object v5, v4

    .line 459004
    invoke-direct/range {v5 .. v10}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 459005
    .line 459006
    .line 459007
    iget-object v0, v1, Lv92/f;->b:Ljava/util/List;

    .line 459008
    .line 459009
    check-cast v0, Ljava/util/ArrayList;

    .line 459010
    .line 459011
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 459015
    .line 459016
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 459021
    .line 459022
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 459023
    .line 459024
    invoke-virtual {v0, v2}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    if-eqz v0, :cond_152

    .line 459029
    .line 459030
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 459031
    .line 459032
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 459033
    .line 459034
    iget-object v4, v1, Lv92/f;->b:Ljava/util/List;

    .line 459035
    .line 459036
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v4

    .line 459040
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 459045
    .line 459046
    invoke-virtual {v2}, Ln92/a;->b()Lb92/a;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v2

    .line 459050
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 459051
    .line 459052
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 459057
    .line 459058
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 459059
    .line 459060
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    .line 459062
    .line 459063
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/i;->a:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 459064
    .line 459065
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 459070
    .line 459071
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v1

    .line 459075
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 459076
    .line 459077
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/i;->b:Ljava/lang/String;

    .line 459078
    .line 459079
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    .line 459081
    .line 459082
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    :goto_14e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459087
    .line 459088
    .line 459089
    :goto_151
    return-object v0

    .line 459090
    :cond_152
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459091
    .line 459092
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    throw v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/i;->call()Lio/reactivex/SingleSource;

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
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/i;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


