## classes3/mx5/x.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lmx5/x;->a:Ljava/util/List;

    .line 458754
    iget-object v7, p0, Lmx5/x;->b:Lmx5/c2;

    .line 458756
    iget-boolean v1, p0, Lmx5/x;->c:Z

    .line 458758
    iget-object v5, p0, Lmx5/x;->d:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 458760
    iget-object v8, p0, Lmx5/x;->e:Lkotlin/Lazy;

    .line 458762
    iget-boolean v3, p0, Lmx5/x;->f:Z

    .line 458764
    iget-object v9, p0, Lmx5/x;->g:Ljava/util/ArrayList;

    .line 458766
    iget-object v10, p0, Lmx5/x;->h:Ljava/util/ArrayList;

    .line 458768
    sget-object v2, Lcw5/i;->a:Lcw5/i;

    .line 458770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    invoke-static {}, Lcw5/i;->h()Z

    .line 458776
    move-result v2

    .line 458777
    if-nez v2, :cond_1e

    .line 458779
    invoke-static {}, Lcw5/i;->b()V

    .line 458782
    :cond_1e
    new-instance v11, Ljava/util/ArrayList;

    .line 458784
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458790
    move-result-object v2

    .line 458791
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    move-result v4

    .line 458795
    if-eqz v4, :cond_68

    .line 458797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    move-result-object v4

    .line 458801
    check-cast v4, Lzj4/b;

    .line 458803
    sget-object v6, Lmx5/o2;->a:Lmx5/o2;

    .line 458805
    iget-object v12, v4, Lzj4/b;->a:Ljava/lang/String;

    .line 458807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458810
    invoke-static {v12}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 458813
    move-result v6

    .line 458814
    if-eqz v6, :cond_42

    .line 458816
    if-eqz v1, :cond_27

    .line 458818
    :cond_42
    new-instance v6, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 458820
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;-><init>()V

    .line 458823
    iget-object v12, v4, Lzj4/b;->a:Ljava/lang/String;

    .line 458825
    iput-object v12, v6, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 458827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458830
    move-result-wide v12

    .line 458831
    iput-wide v12, v6, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->modifyTime:J

    .line 458833
    sget-object v12, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->AddShelf:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 458835
    iput-object v12, v6, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 458837
    iget v4, v4, Lzj4/b;->k:I

    .line 458839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458842
    move-result-object v4

    .line 458843
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    invoke-static {v4}, Lmx5/c2;->d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458849
    move-result-object v4

    .line 458850
    iput-object v4, v6, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458852
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    goto :goto_27

    .line 458856
    :cond_68
    iget-object v2, v7, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458858
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458860
    const-string v6, "addToVideoColl\u52a0\u5165\u6536\u85cf, \u7b5b\u9009\u540e\u5b9e\u9645\u6570\u636e: "

    .line 458862
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458865
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458868
    move-result v6

    .line 458869
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458872
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458875
    move-result-object v4

    .line 458876
    const/4 v6, 0x0

    .line 458877
    new-array v12, v6, [Ljava/lang/Object;

    .line 458879
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458882
    move-result-object v2

    .line 458883
    const-string v13, "default"

    .line 458885
    invoke-static {v13, v2, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458888
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458891
    move-result-object v2

    .line 458892
    check-cast v2, Ljava/lang/Boolean;

    .line 458894
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458897
    move-result v2

    .line 458898
    if-eqz v2, :cond_a7

    .line 458900
    if-eqz v1, :cond_98

    .line 458902
    const/4 v1, 0x0

    .line 458903
    goto :goto_ad

    .line 458904
    :cond_98
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458906
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 458909
    move-result-object v1

    .line 458910
    invoke-interface {v1}, Lof4/r0;->d()Ljava/util/List;

    .line 458913
    move-result-object v1

    .line 458914
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458917
    move-result v1

    .line 458918
    goto :goto_ad

    .line 458919
    :cond_a7
    iget-object v1, v7, Lmx5/c2;->d:Ljava/util/Collection;

    .line 458921
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 458924
    move-result v1

    .line 458925
    :goto_ad
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458928
    move-result v2

    .line 458929
    add-int/2addr v2, v1

    .line 458930
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 458932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    sget v1, Lmx5/o2;->c:I

    .line 458937
    const/4 v4, 0x1

    .line 458938
    if-le v2, v1, :cond_be

    .line 458940
    const/4 v1, 0x1

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v1, 0x0

    .line 458943
    :goto_bf
    if-eqz v1, :cond_159

    .line 458945
    iget-object v0, v7, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458949
    const-string v2, "addToVideoColl\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u5931\u8d25, \u5df2\u8fbe\u4e0a\u9650: "

    .line 458951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    sget v2, Lmx5/o2;->c:I

    .line 458956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458959
    const-string v2, ", \u672c\u5730\u6570\u91cf: "

    .line 458961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    iget-object v2, v7, Lmx5/c2;->d:Ljava/util/Collection;

    .line 458966
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 458969
    move-result v2

    .line 458970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458973
    const-string v2, ", \u671f\u671b\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u6570\u91cf: "

    .line 458975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458981
    move-result v2

    .line 458982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    move-result-object v1

    .line 458989
    new-array v2, v6, [Ljava/lang/Object;

    .line 458991
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458994
    move-result-object v0

    .line 458995
    invoke-static {v13, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459000
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 459003
    move-result-object v0

    .line 459004
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 459007
    move-result v0

    .line 459008
    if-nez v0, :cond_135

    .line 459010
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459013
    move-result-object v0

    .line 459014
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/FollowScene$a;

    .line 459016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459019
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459022
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 459024
    if-eq v5, v1, :cond_119

    .line 459026
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 459028
    if-ne v5, v1, :cond_117

    .line 459030
    goto :goto_119

    .line 459031
    :cond_117
    const/4 v1, 0x0

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    :goto_119
    const/4 v1, 0x1

    .line 459034
    :goto_11a
    if-eqz v1, :cond_120

    .line 459036
    const v1, 0x7f0604be

    .line 459039
    goto :goto_123

    .line 459040
    :cond_120
    const v1, 0x7f0601cf

    .line 459043
    :goto_123
    new-array v2, v4, [Ljava/lang/Object;

    .line 459045
    sget v3, Lmx5/o2;->c:I

    .line 459047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459050
    move-result-object v3

    .line 459051
    aput-object v3, v2, v6

    .line 459053
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459056
    move-result-object v0

    .line 459057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459060
    goto :goto_150

    .line 459061
    :cond_135
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459063
    new-array v0, v4, [Ljava/lang/Object;

    .line 459065
    sget v1, Lmx5/o2;->c:I

    .line 459067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459070
    move-result-object v1

    .line 459071
    aput-object v1, v0, v6

    .line 459073
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459076
    move-result-object v0

    .line 459077
    const-string v1, "\u77ed\u5267\u5df2\u8fbe%d\u90e8\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u6536\u85cf"

    .line 459079
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459082
    move-result-object v0

    .line 459083
    const-string v1, ""

    .line 459085
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459088
    :goto_150
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 459090
    const v2, 0x5f5e10f

    .line 459093
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 459096
    throw v1

    .line 459097
    :cond_159
    const/16 v1, 0xa

    .line 459099
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459102
    move-result v1

    .line 459103
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 459106
    move-result v1

    .line 459107
    const/16 v2, 0x10

    .line 459109
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459112
    move-result v1

    .line 459113
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 459115
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459121
    move-result-object v0

    .line 459122
    :goto_172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459125
    move-result v1

    .line 459126
    if-eqz v1, :cond_185

    .line 459128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459131
    move-result-object v1

    .line 459132
    move-object v2, v1

    .line 459133
    check-cast v2, Lzj4/b;

    .line 459135
    iget-object v2, v2, Lzj4/b;->a:Ljava/lang/String;

    .line 459137
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459140
    goto :goto_172

    .line 459141
    :cond_185
    sget-object v0, Lmx5/c2;->k:Lmx5/c2$a;

    .line 459143
    new-instance v12, Lmx5/o0;

    .line 459145
    move-object v1, v12

    .line 459146
    move-object v2, v7

    .line 459147
    move-object v4, v9

    .line 459148
    invoke-direct/range {v1 .. v6}, Lmx5/o0;-><init>(Lmx5/c2;ZLjava/util/ArrayList;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 459151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459154
    invoke-static {v11, v12}, Lmx5/c2$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    .line 459157
    move-result-object v0

    .line 459158
    new-instance v1, Lmx5/p0;

    .line 459160
    invoke-direct {v1, v7, v9, v10, v8}, Lmx5/p0;-><init>(Lmx5/c2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/Lazy;)V

    .line 459163
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 459166
    move-result-object v0

    .line 459167
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lmx5/x;->a:Ljava/util/List;

    .line 458753
    .line 458754
    iget-object v7, p0, Lmx5/x;->b:Lmx5/c2;

    .line 458755
    .line 458756
    iget-boolean v1, p0, Lmx5/x;->c:Z

    .line 458757
    .line 458758
    iget-object v5, p0, Lmx5/x;->d:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 458759
    .line 458760
    iget-object v8, p0, Lmx5/x;->e:Lkotlin/Lazy;

    .line 458761
    .line 458762
    iget-boolean v3, p0, Lmx5/x;->f:Z

    .line 458763
    .line 458764
    iget-object v9, p0, Lmx5/x;->g:Ljava/util/ArrayList;

    .line 458765
    .line 458766
    iget-object v10, p0, Lmx5/x;->h:Ljava/util/ArrayList;

    .line 458767
    .line 458768
    sget-object v2, Lcw5/i;->a:Lcw5/i;

    .line 458769
    .line 458770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    invoke-static {}, Lcw5/i;->h()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v2

    .line 458777
    if-nez v2, :cond_1e

    .line 458778
    .line 458779
    invoke-static {}, Lcw5/i;->b()V

    .line 458780
    .line 458781
    .line 458782
    :cond_1e
    new-instance v11, Ljava/util/ArrayList;

    .line 458783
    .line 458784
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458785
    .line 458786
    .line 458787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v4

    .line 458795
    if-eqz v4, :cond_68

    .line 458796
    .line 458797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v4

    .line 458801
    check-cast v4, Lzj4/b;

    .line 458802
    .line 458803
    sget-object v6, Lmx5/o2;->a:Lmx5/o2;

    .line 458804
    .line 458805
    iget-object v12, v4, Lzj4/b;->a:Ljava/lang/String;

    .line 458806
    .line 458807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    .line 458809
    .line 458810
    invoke-static {v12}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v6

    .line 458814
    if-eqz v6, :cond_42

    .line 458815
    .line 458816
    if-eqz v1, :cond_27

    .line 458817
    .line 458818
    :cond_42
    new-instance v6, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 458819
    .line 458820
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    iget-object v12, v4, Lzj4/b;->a:Ljava/lang/String;

    .line 458824
    .line 458825
    iput-object v12, v6, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 458826
    .line 458827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458828
    .line 458829
    .line 458830
    move-result-wide v12

    .line 458831
    iput-wide v12, v6, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->modifyTime:J

    .line 458832
    .line 458833
    sget-object v12, Lcom/dragon/read/rpc/model/VideoShelfOperateType;->AddShelf:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 458834
    .line 458835
    iput-object v12, v6, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->videoShelfOperateType:Lcom/dragon/read/rpc/model/VideoShelfOperateType;

    .line 458836
    .line 458837
    iget v4, v4, Lzj4/b;->k:I

    .line 458838
    .line 458839
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    .line 458845
    .line 458846
    invoke-static {v4}, Lmx5/c2;->d(Ljava/lang/Integer;)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v4

    .line 458850
    iput-object v4, v6, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458851
    .line 458852
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    goto :goto_27

    .line 458856
    :cond_68
    iget-object v2, v7, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458857
    .line 458858
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    const-string v6, "addToVideoColl\u52a0\u5165\u6536\u85cf, \u7b5b\u9009\u540e\u5b9e\u9645\u6570\u636e: "

    .line 458861
    .line 458862
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458866
    .line 458867
    .line 458868
    move-result v6

    .line 458869
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    const/4 v6, 0x0

    .line 458877
    new-array v12, v6, [Ljava/lang/Object;

    .line 458878
    .line 458879
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    const-string v13, "default"

    .line 458884
    .line 458885
    invoke-static {v13, v2, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v2

    .line 458892
    check-cast v2, Ljava/lang/Boolean;

    .line 458893
    .line 458894
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v2

    .line 458898
    if-eqz v2, :cond_a7

    .line 458899
    .line 458900
    if-eqz v1, :cond_98

    .line 458901
    .line 458902
    const/4 v1, 0x0

    .line 458903
    goto :goto_ad

    .line 458904
    :cond_98
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458905
    .line 458906
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    invoke-interface {v1}, Lof4/r0;->d()Ljava/util/List;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    goto :goto_ad

    .line 458919
    :cond_a7
    iget-object v1, v7, Lmx5/c2;->d:Ljava/util/Collection;

    .line 458920
    .line 458921
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    :goto_ad
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458926
    .line 458927
    .line 458928
    move-result v2

    .line 458929
    add-int/2addr v2, v1

    .line 458930
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 458931
    .line 458932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    .line 458934
    .line 458935
    sget v1, Lmx5/o2;->c:I

    .line 458936
    .line 458937
    const/4 v4, 0x1

    .line 458938
    if-le v2, v1, :cond_be

    .line 458939
    .line 458940
    const/4 v1, 0x1

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v1, 0x0

    .line 458943
    :goto_bf
    if-eqz v1, :cond_159

    .line 458944
    .line 458945
    iget-object v0, v7, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458946
    .line 458947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    const-string v2, "addToVideoColl\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u5931\u8d25, \u5df2\u8fbe\u4e0a\u9650: "

    .line 458950
    .line 458951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    sget v2, Lmx5/o2;->c:I

    .line 458955
    .line 458956
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    const-string v2, ", \u672c\u5730\u6570\u91cf: "

    .line 458960
    .line 458961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    iget-object v2, v7, Lmx5/c2;->d:Ljava/util/Collection;

    .line 458965
    .line 458966
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 458967
    .line 458968
    .line 458969
    move-result v2

    .line 458970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    const-string v2, ", \u671f\u671b\u52a0\u5165\u4e66\u67b6/\u6536\u85cf\u6570\u91cf: "

    .line 458974
    .line 458975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 458979
    .line 458980
    .line 458981
    move-result v2

    .line 458982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    new-array v2, v6, [Ljava/lang/Object;

    .line 458990
    .line 458991
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    invoke-static {v13, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458996
    .line 458997
    .line 458998
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458999
    .line 459000
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v0

    .line 459008
    if-nez v0, :cond_135

    .line 459009
    .line 459010
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/FollowScene$a;

    .line 459015
    .line 459016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459017
    .line 459018
    .line 459019
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459020
    .line 459021
    .line 459022
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 459023
    .line 459024
    if-eq v5, v1, :cond_119

    .line 459025
    .line 459026
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 459027
    .line 459028
    if-ne v5, v1, :cond_117

    .line 459029
    .line 459030
    goto :goto_119

    .line 459031
    :cond_117
    const/4 v1, 0x0

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    :goto_119
    const/4 v1, 0x1

    .line 459034
    :goto_11a
    if-eqz v1, :cond_120

    .line 459035
    .line 459036
    const v1, 0x7f0604be

    .line 459037
    .line 459038
    .line 459039
    goto :goto_123

    .line 459040
    :cond_120
    const v1, 0x7f0601cf

    .line 459041
    .line 459042
    .line 459043
    :goto_123
    new-array v2, v4, [Ljava/lang/Object;

    .line 459044
    .line 459045
    sget v3, Lmx5/o2;->c:I

    .line 459046
    .line 459047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v3

    .line 459051
    aput-object v3, v2, v6

    .line 459052
    .line 459053
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    goto :goto_150

    .line 459061
    :cond_135
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459062
    .line 459063
    new-array v0, v4, [Ljava/lang/Object;

    .line 459064
    .line 459065
    sget v1, Lmx5/o2;->c:I

    .line 459066
    .line 459067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    aput-object v1, v0, v6

    .line 459072
    .line 459073
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    const-string v1, "\u77ed\u5267\u5df2\u8fbe%d\u90e8\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u6536\u85cf"

    .line 459078
    .line 459079
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    const-string v1, ""

    .line 459084
    .line 459085
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459086
    .line 459087
    .line 459088
    :goto_150
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 459089
    .line 459090
    const v2, 0x5f5e10f

    .line 459091
    .line 459092
    .line 459093
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    throw v1

    .line 459097
    :cond_159
    const/16 v1, 0xa

    .line 459098
    .line 459099
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459100
    .line 459101
    .line 459102
    move-result v1

    .line 459103
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 459104
    .line 459105
    .line 459106
    move-result v1

    .line 459107
    const/16 v2, 0x10

    .line 459108
    .line 459109
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459110
    .line 459111
    .line 459112
    move-result v1

    .line 459113
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 459114
    .line 459115
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459116
    .line 459117
    .line 459118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v0

    .line 459122
    :goto_172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459123
    .line 459124
    .line 459125
    move-result v1

    .line 459126
    if-eqz v1, :cond_185

    .line 459127
    .line 459128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    move-object v2, v1

    .line 459133
    check-cast v2, Lzj4/b;

    .line 459134
    .line 459135
    iget-object v2, v2, Lzj4/b;->a:Ljava/lang/String;

    .line 459136
    .line 459137
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459138
    .line 459139
    .line 459140
    goto :goto_172

    .line 459141
    :cond_185
    sget-object v0, Lmx5/c2;->k:Lmx5/c2$a;

    .line 459142
    .line 459143
    new-instance v12, Lmx5/o0;

    .line 459144
    .line 459145
    move-object v1, v12

    .line 459146
    move-object v2, v7

    .line 459147
    move-object v4, v9

    .line 459148
    invoke-direct/range {v1 .. v6}, Lmx5/o0;-><init>(Lmx5/c2;ZLjava/util/ArrayList;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V

    .line 459149
    .line 459150
    .line 459151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459152
    .line 459153
    .line 459154
    invoke-static {v11, v12}, Lmx5/c2$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v0

    .line 459158
    new-instance v1, Lmx5/p0;

    .line 459159
    .line 459160
    invoke-direct {v1, v7, v9, v10, v8}, Lmx5/p0;-><init>(Lmx5/c2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/Lazy;)V

    .line 459161
    .line 459162
    .line 459163
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v0

    .line 459167
    return-object v0
.end method


