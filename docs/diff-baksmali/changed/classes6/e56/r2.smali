## classes6/e56/r2.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Le56/r2;->a:Ljava/lang/String;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-eqz v0, :cond_f

    .line 458758
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458761
    move-result v3

    .line 458762
    if-nez v3, :cond_d

    .line 458764
    goto :goto_f

    .line 458765
    :cond_d
    const/4 v3, 0x0

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 458768
    :goto_10
    if-eqz v3, :cond_1d

    .line 458770
    new-instance v0, Ljava/util/ArrayList;

    .line 458772
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458775
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458778
    move-result-object v0

    .line 458779
    goto/16 :goto_129

    .line 458781
    :cond_1d
    const-string v3, "all_book"

    .line 458783
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458786
    move-result v4

    .line 458787
    if-eqz v4, :cond_32

    .line 458789
    sget-object v4, Lfu5/a;->a:Lfu5/a;

    .line 458791
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 458793
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 458796
    move-result-object v5

    .line 458797
    invoke-virtual {v4, v5}, Lfu5/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 458800
    move-result-object v4

    .line 458801
    goto :goto_3e

    .line 458802
    :cond_32
    sget-object v4, Lfu5/a;->a:Lfu5/a;

    .line 458804
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 458806
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 458809
    move-result-object v5

    .line 458810
    invoke-virtual {v4, v5, v0}, Lfu5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 458813
    move-result-object v4

    .line 458814
    :goto_3e
    new-instance v5, Ljava/util/ArrayList;

    .line 458816
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458819
    if-eqz v4, :cond_4e

    .line 458821
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458824
    move-result v6

    .line 458825
    if-eqz v6, :cond_4c

    .line 458827
    goto :goto_4e

    .line 458828
    :cond_4c
    const/4 v6, 0x0

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    :goto_4e
    const/4 v6, 0x1

    .line 458831
    :goto_4f
    const-string/jumbo v7, "\u51c6\u5907\u4e0a\u4f20\u672c\u5730"

    .line 458834
    if-nez v6, :cond_87

    .line 458836
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458839
    move-result-object v6

    .line 458840
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    move-result v8

    .line 458844
    if-eqz v8, :cond_6c

    .line 458846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    move-result-object v8

    .line 458850
    check-cast v8, Lau5/l;

    .line 458852
    invoke-static {v8}, Lu46/v1;->a(Lau5/l;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 458855
    move-result-object v8

    .line 458856
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458859
    goto :goto_58

    .line 458860
    :cond_6c
    sget-object v6, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 458862
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458864
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458867
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458870
    move-result v9

    .line 458871
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458874
    const-string/jumbo v9, "\u6761\u4e66\u7b7e."

    .line 458877
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v8

    .line 458884
    invoke-virtual {v6, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458887
    :cond_87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458890
    move-result v3

    .line 458891
    if-eqz v3, :cond_9a

    .line 458893
    sget-object v0, Lfu5/h;->a:Lfu5/h;

    .line 458895
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 458897
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 458900
    move-result-object v3

    .line 458901
    invoke-virtual {v0, v3}, Lfu5/h;->d(Ljava/lang/String;)Ljava/util/List;

    .line 458904
    move-result-object v0

    .line 458905
    goto :goto_a6

    .line 458906
    :cond_9a
    sget-object v3, Lfu5/h;->a:Lfu5/h;

    .line 458908
    sget-object v6, Lv56/d1;->b:Lv56/d1;

    .line 458910
    invoke-virtual {v6}, Lv56/d1;->b()Ljava/lang/String;

    .line 458913
    move-result-object v6

    .line 458914
    invoke-virtual {v3, v6, v0}, Lfu5/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 458917
    move-result-object v0

    .line 458918
    :goto_a6
    if-eqz v0, :cond_ae

    .line 458920
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458923
    move-result v3

    .line 458924
    if-eqz v3, :cond_af

    .line 458926
    :cond_ae
    const/4 v1, 0x1

    .line 458927
    :cond_af
    if-nez v1, :cond_e4

    .line 458929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458932
    move-result-object v1

    .line 458933
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458936
    move-result v3

    .line 458937
    if-eqz v3, :cond_c9

    .line 458939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458942
    move-result-object v3

    .line 458943
    check-cast v3, Lau5/n1;

    .line 458945
    invoke-static {v3}, Lu46/v1;->b(Lau5/n1;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 458948
    move-result-object v3

    .line 458949
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458952
    goto :goto_b5

    .line 458953
    :cond_c9
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 458955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458957
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458960
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458963
    move-result v6

    .line 458964
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458967
    const-string/jumbo v6, "\u6761\u7b14\u8bb0."

    .line 458970
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    move-result-object v3

    .line 458977
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458980
    :cond_e4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458983
    move-result v1

    .line 458984
    xor-int/2addr v1, v2

    .line 458985
    if-eqz v1, :cond_120

    .line 458987
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;

    .line 458989
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;-><init>()V

    .line 458992
    iput-object v5, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;->bookmarkData:Ljava/util/List;

    .line 458994
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 458997
    move-result-object v2

    .line 458998
    invoke-interface {v2, v1}, Lx38/a$a;->addBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;)Lio/reactivex/Observable;

    .line 459001
    move-result-object v1

    .line 459002
    new-instance v2, Le56/s2;

    .line 459004
    invoke-direct {v2, v4, v0}, Le56/s2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 459007
    new-instance v0, Le56/t2;

    .line 459009
    invoke-direct {v0, v2}, Le56/t2;-><init>(Le56/s2;)V

    .line 459012
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459015
    move-result-object v0

    .line 459016
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459019
    move-result-object v0

    .line 459020
    new-instance v1, Le56/u2;

    .line 459022
    invoke-direct {v1}, Le56/u2;-><init>()V

    .line 459025
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 459032
    move-result-object v0

    .line 459033
    check-cast v0, Ljava/util/List;

    .line 459035
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459038
    move-result-object v0

    .line 459039
    goto :goto_129

    .line 459040
    :cond_120
    new-instance v0, Ljava/util/ArrayList;

    .line 459042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459045
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459048
    move-result-object v0

    .line 459049
    :goto_129
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Le56/r2;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-eqz v0, :cond_f

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458759
    .line 458760
    .line 458761
    move-result v3

    .line 458762
    if-nez v3, :cond_d

    .line 458763
    .line 458764
    goto :goto_f

    .line 458765
    :cond_d
    const/4 v3, 0x0

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 458768
    :goto_10
    if-eqz v3, :cond_1d

    .line 458769
    .line 458770
    new-instance v0, Ljava/util/ArrayList;

    .line 458771
    .line 458772
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458773
    .line 458774
    .line 458775
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    goto/16 :goto_129

    .line 458780
    .line 458781
    :cond_1d
    const-string v3, "all_book"

    .line 458782
    .line 458783
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458784
    .line 458785
    .line 458786
    move-result v4

    .line 458787
    if-eqz v4, :cond_32

    .line 458788
    .line 458789
    sget-object v4, Lfu5/a;->a:Lfu5/a;

    .line 458790
    .line 458791
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 458792
    .line 458793
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    invoke-virtual {v4, v5}, Lfu5/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v4

    .line 458801
    goto :goto_3e

    .line 458802
    :cond_32
    sget-object v4, Lfu5/a;->a:Lfu5/a;

    .line 458803
    .line 458804
    sget-object v5, Lv56/d1;->b:Lv56/d1;

    .line 458805
    .line 458806
    invoke-virtual {v5}, Lv56/d1;->b()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v5

    .line 458810
    invoke-virtual {v4, v5, v0}, Lfu5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v4

    .line 458814
    :goto_3e
    new-instance v5, Ljava/util/ArrayList;

    .line 458815
    .line 458816
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458817
    .line 458818
    .line 458819
    if-eqz v4, :cond_4e

    .line 458820
    .line 458821
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v6

    .line 458825
    if-eqz v6, :cond_4c

    .line 458826
    .line 458827
    goto :goto_4e

    .line 458828
    :cond_4c
    const/4 v6, 0x0

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    :goto_4e
    const/4 v6, 0x1

    .line 458831
    :goto_4f
    const-string/jumbo v7, "\u51c6\u5907\u4e0a\u4f20\u672c\u5730"

    .line 458832
    .line 458833
    .line 458834
    if-nez v6, :cond_87

    .line 458835
    .line 458836
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v6

    .line 458840
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458841
    .line 458842
    .line 458843
    move-result v8

    .line 458844
    if-eqz v8, :cond_6c

    .line 458845
    .line 458846
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v8

    .line 458850
    check-cast v8, Lau5/l;

    .line 458851
    .line 458852
    invoke-static {v8}, Lu46/v1;->a(Lau5/l;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v8

    .line 458856
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458857
    .line 458858
    .line 458859
    goto :goto_58

    .line 458860
    :cond_6c
    sget-object v6, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 458861
    .line 458862
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458868
    .line 458869
    .line 458870
    move-result v9

    .line 458871
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string/jumbo v9, "\u6761\u4e66\u7b7e."

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v8

    .line 458884
    invoke-virtual {v6, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v3

    .line 458891
    if-eqz v3, :cond_9a

    .line 458892
    .line 458893
    sget-object v0, Lfu5/h;->a:Lfu5/h;

    .line 458894
    .line 458895
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 458896
    .line 458897
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    invoke-virtual {v0, v3}, Lfu5/h;->d(Ljava/lang/String;)Ljava/util/List;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    goto :goto_a6

    .line 458906
    :cond_9a
    sget-object v3, Lfu5/h;->a:Lfu5/h;

    .line 458907
    .line 458908
    sget-object v6, Lv56/d1;->b:Lv56/d1;

    .line 458909
    .line 458910
    invoke-virtual {v6}, Lv56/d1;->b()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v6

    .line 458914
    invoke-virtual {v3, v6, v0}, Lfu5/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0

    .line 458918
    :goto_a6
    if-eqz v0, :cond_ae

    .line 458919
    .line 458920
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v3

    .line 458924
    if-eqz v3, :cond_af

    .line 458925
    .line 458926
    :cond_ae
    const/4 v1, 0x1

    .line 458927
    :cond_af
    if-nez v1, :cond_e4

    .line 458928
    .line 458929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v1

    .line 458933
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458934
    .line 458935
    .line 458936
    move-result v3

    .line 458937
    if-eqz v3, :cond_c9

    .line 458938
    .line 458939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    check-cast v3, Lau5/n1;

    .line 458944
    .line 458945
    invoke-static {v3}, Lu46/v1;->b(Lau5/n1;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v3

    .line 458949
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458950
    .line 458951
    .line 458952
    goto :goto_b5

    .line 458953
    :cond_c9
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 458954
    .line 458955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458961
    .line 458962
    .line 458963
    move-result v6

    .line 458964
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    const-string/jumbo v6, "\u6761\u7b14\u8bb0."

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v3

    .line 458977
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    :cond_e4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458981
    .line 458982
    .line 458983
    move-result v1

    .line 458984
    xor-int/2addr v1, v2

    .line 458985
    if-eqz v1, :cond_120

    .line 458986
    .line 458987
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;

    .line 458988
    .line 458989
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;-><init>()V

    .line 458990
    .line 458991
    .line 458992
    iput-object v5, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;->bookmarkData:Ljava/util/List;

    .line 458993
    .line 458994
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    invoke-interface {v2, v1}, Lx38/a$a;->addBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;)Lio/reactivex/Observable;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    new-instance v2, Le56/s2;

    .line 459003
    .line 459004
    invoke-direct {v2, v4, v0}, Le56/s2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 459005
    .line 459006
    .line 459007
    new-instance v0, Le56/t2;

    .line 459008
    .line 459009
    invoke-direct {v0, v2}, Le56/t2;-><init>(Le56/s2;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    new-instance v1, Le56/u2;

    .line 459021
    .line 459022
    invoke-direct {v1}, Le56/u2;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    check-cast v0, Ljava/util/List;

    .line 459034
    .line 459035
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    goto :goto_129

    .line 459040
    :cond_120
    new-instance v0, Ljava/util/ArrayList;

    .line 459041
    .line 459042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459043
    .line 459044
    .line 459045
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    :goto_129
    return-object v0
.end method


