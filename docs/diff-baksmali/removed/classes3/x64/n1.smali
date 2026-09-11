.class public final synthetic Lx64/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    const-string v2, ""

    .line 458761
    .line 458762
    if-nez v0, :cond_10

    .line 458763
    .line 458764
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    move-object v0, v1

    .line 458768
    :cond_10
    invoke-interface {v0}, Lcu5/z;->a()Ljava/util/List;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    new-instance v3, Ljava/util/ArrayList;

    .line 458776
    .line 458777
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458778
    .line 458779
    .line 458780
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v4

    .line 458788
    if-eqz v4, :cond_37

    .line 458789
    .line 458790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    move-object v5, v4

    .line 458795
    check-cast v5, Lau5/i;

    .line 458796
    .line 458797
    iget-boolean v5, v5, Lau5/i;->k:Z

    .line 458798
    .line 458799
    xor-int/lit8 v5, v5, 0x1

    .line 458800
    .line 458801
    if-eqz v5, :cond_20

    .line 458802
    .line 458803
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458804
    .line 458805
    .line 458806
    goto :goto_20

    .line 458807
    :cond_37
    const-string v0, "0"

    .line 458808
    .line 458809
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainRecordDao(Ljava/lang/String;)Lcu5/z;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    invoke-interface {v4}, Lcu5/z;->a()Ljava/util/List;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v4

    .line 458817
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    new-instance v2, Ljava/util/ArrayList;

    .line 458821
    .line 458822
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458823
    .line 458824
    .line 458825
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v4

    .line 458829
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v5

    .line 458833
    if-eqz v5, :cond_64

    .line 458834
    .line 458835
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v5

    .line 458839
    move-object v6, v5

    .line 458840
    check-cast v6, Lau5/i;

    .line 458841
    .line 458842
    iget-boolean v6, v6, Lau5/i;->k:Z

    .line 458843
    .line 458844
    xor-int/lit8 v6, v6, 0x1

    .line 458845
    .line 458846
    if-eqz v6, :cond_4d

    .line 458847
    .line 458848
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458849
    .line 458850
    .line 458851
    goto :goto_4d

    .line 458852
    :cond_64
    new-instance v4, Ljava/util/ArrayList;

    .line 458853
    .line 458854
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458855
    .line 458856
    .line 458857
    sget-object v5, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458858
    .line 458859
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    const-string v7, "\u5f53\u524d\u767b\u5f55\u6001\u6570\u636esize: "

    .line 458862
    .line 458863
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458867
    .line 458868
    .line 458869
    move-result v7

    .line 458870
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    const-string v7, ", \u5f53\u524d\u6e38\u5ba2\u6001\u6570\u636esize: "

    .line 458874
    .line 458875
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458879
    .line 458880
    .line 458881
    move-result v7

    .line 458882
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v6

    .line 458889
    const/4 v7, 0x0

    .line 458890
    new-array v8, v7, [Ljava/lang/Object;

    .line 458891
    .line 458892
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v5

    .line 458896
    const-string v9, "deliver"

    .line 458897
    .line 458898
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458899
    .line 458900
    .line 458901
    new-instance v5, Ljava/util/HashMap;

    .line 458902
    .line 458903
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v3

    .line 458910
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v6

    .line 458914
    if-eqz v6, :cond_b7

    .line 458915
    .line 458916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v6

    .line 458920
    check-cast v6, Lau5/i;

    .line 458921
    .line 458922
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458923
    .line 458924
    iget-object v10, v6, Lau5/i;->g:Ljava/lang/String;

    .line 458925
    .line 458926
    iget-object v11, v6, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458927
    .line 458928
    invoke-direct {v8, v10, v11}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    goto :goto_9e

    .line 458935
    :cond_b7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458940
    .line 458941
    .line 458942
    move-result v3

    .line 458943
    if-eqz v3, :cond_f4

    .line 458944
    .line 458945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v3

    .line 458949
    check-cast v3, Lau5/i;

    .line 458950
    .line 458951
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458952
    .line 458953
    iget-object v8, v3, Lau5/i;->g:Ljava/lang/String;

    .line 458954
    .line 458955
    iget-object v10, v3, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458956
    .line 458957
    invoke-direct {v6, v8, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v8

    .line 458964
    if-eqz v8, :cond_e9

    .line 458965
    .line 458966
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v8

    .line 458970
    if-eqz v8, :cond_e9

    .line 458971
    .line 458972
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v3

    .line 458976
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458977
    .line 458978
    .line 458979
    check-cast v3, Lau5/i;

    .line 458980
    .line 458981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    .line 458983
    .line 458984
    goto :goto_f0

    .line 458985
    :cond_e9
    iput-boolean v7, v3, Lau5/i;->l:Z

    .line 458986
    .line 458987
    iget-object v8, v3, Lau5/i;->g:Ljava/lang/String;

    .line 458988
    .line 458989
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458990
    .line 458991
    .line 458992
    :goto_f0
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    goto :goto_bb

    .line 458996
    :cond_f4
    new-instance v2, Ljava/util/ArrayList;

    .line 458997
    .line 458998
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v3

    .line 459005
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v5

    .line 459013
    if-eqz v5, :cond_115

    .line 459014
    .line 459015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v5

    .line 459019
    check-cast v5, Ljava/util/Map$Entry;

    .line 459020
    .line 459021
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v5

    .line 459025
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459026
    .line 459027
    .line 459028
    goto :goto_101

    .line 459029
    :cond_115
    sget-object v3, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459030
    .line 459031
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    const-string v6, "migrateBookRecordToUser, \u5408\u5e76\u540e\u767b\u5f55size: "

    .line 459034
    .line 459035
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459039
    .line 459040
    .line 459041
    move-result v6

    .line 459042
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    const-string v6, ", \u6570\u636e\u4e3a: "

    .line 459046
    .line 459047
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v5

    .line 459057
    new-array v6, v7, [Ljava/lang/Object;

    .line 459058
    .line 459059
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v3

    .line 459063
    invoke-static {v9, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459064
    .line 459065
    .line 459066
    sget-object v3, Lx64/z1;->a:Lx64/z1;

    .line 459067
    .line 459068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459069
    .line 459070
    .line 459071
    invoke-static {v2, v1}, Lx64/z1;->q(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 459072
    .line 459073
    .line 459074
    sget-object v1, Lf15/e;->d:Ljava/util/Set;

    .line 459075
    .line 459076
    sget-object v1, Lf15/e$b;->a:Lf15/e;

    .line 459077
    .line 459078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459079
    .line 459080
    .line 459081
    new-instance v2, Lf15/f;

    .line 459082
    .line 459083
    const-string v3, "merge_visitor_record"

    .line 459084
    .line 459085
    invoke-direct {v2, v1, v0, v4, v3}, Lf15/f;-><init>(Lf15/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 459086
    .line 459087
    .line 459088
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459093
    .line 459094
    .line 459095
    new-instance v0, Ljava/lang/Object;

    .line 459096
    .line 459097
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    return-object v0
.end method
