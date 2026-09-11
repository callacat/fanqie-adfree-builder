## classes2/mk3/h0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmk3/h0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/h0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lmk3/h0$a;->e:Lmk3/h0;

    .line 84017154
    iput-object p2, p0, Lmk3/h0$a;->a:Ljava/util/List;

    .line 84017156
    iput-object p3, p0, Lmk3/h0$a;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lmk3/h0$a;->c:Ljava/util/List;

    .line 84017160
    iput-object p5, p0, Lmk3/h0$a;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/h0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lmk3/h0$a;->e:Lmk3/h0;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lmk3/h0$a;->a:Ljava/util/List;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lmk3/h0$a;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lmk3/h0$a;->c:Ljava/util/List;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lmk3/h0$a;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v2, "experience"

    .line 458756
    const/4 v3, 0x0

    .line 458757
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458760
    move-result-wide v4

    .line 458761
    iget-object v0, v1, Lmk3/h0$a;->e:Lmk3/h0;

    .line 458763
    iget-object v6, v1, Lmk3/h0$a;->a:Ljava/util/List;

    .line 458765
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458768
    move-result v6

    .line 458769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 458774
    div-int/lit8 v7, v6, 0x64

    .line 458776
    const/4 v8, 0x1

    .line 458777
    add-int/2addr v7, v8

    .line 458778
    invoke-direct {v0, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 458781
    const/4 v7, 0x0

    .line 458782
    :goto_1e
    if-ge v7, v6, :cond_34

    .line 458784
    add-int/lit8 v9, v7, 0x64

    .line 458786
    add-int/lit8 v10, v9, -0x1

    .line 458788
    if-lt v10, v6, :cond_28

    .line 458790
    add-int/lit8 v10, v6, -0x1

    .line 458792
    :cond_28
    if-gt v7, v10, :cond_32

    .line 458794
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;

    .line 458796
    invoke-direct {v11, v7, v10}, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;-><init>(II)V

    .line 458799
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458802
    :cond_32
    move v7, v9

    .line 458803
    goto :goto_1e

    .line 458804
    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    .line 458806
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458809
    new-instance v7, Ljava/util/ArrayList;

    .line 458811
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458814
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458817
    move-result-object v0

    .line 458818
    const/4 v9, 0x0

    .line 458819
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458822
    move-result v10

    .line 458823
    const/4 v11, 0x2

    .line 458824
    if-eqz v10, :cond_102

    .line 458826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458829
    move-result-object v10

    .line 458830
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;

    .line 458832
    iget-object v12, v1, Lmk3/h0$a;->a:Ljava/util/List;

    .line 458834
    iget v13, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->start:I

    .line 458836
    iget v14, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->end:I

    .line 458838
    add-int/2addr v14, v8

    .line 458839
    invoke-interface {v12, v13, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458842
    move-result-object v12

    .line 458843
    sget-object v13, Lmk3/h0;->b:Ljava/lang/String;

    .line 458845
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458847
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458850
    const-string v15, "refreshCatalogsAsync range start:"

    .line 458852
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    iget v15, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->start:I

    .line 458857
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458860
    const-string v15, " end:"

    .line 458862
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    iget v15, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->end:I

    .line 458867
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458870
    const-string v15, " realPlayBookId:"

    .line 458872
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    iget-object v15, v1, Lmk3/h0$a;->b:Ljava/lang/String;

    .line 458877
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v14

    .line 458884
    new-array v15, v3, [Ljava/lang/Object;

    .line 458886
    invoke-static {v2, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    iget-object v13, v1, Lmk3/h0$a;->e:Lmk3/h0;

    .line 458891
    iget-object v14, v1, Lmk3/h0$a;->c:Ljava/util/List;

    .line 458893
    iget-object v15, v1, Lmk3/h0$a;->b:Ljava/lang/String;

    .line 458895
    const/4 v8, 0x0

    .line 458896
    invoke-virtual {v13, v14, v12, v8, v15}, Lmk3/h0;->b(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 458899
    move-result-object v8

    .line 458900
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458902
    check-cast v12, Ljava/util/List;

    .line 458904
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458906
    if-eqz v8, :cond_a1

    .line 458908
    check-cast v8, Ljava/util/Collection;

    .line 458910
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458913
    :cond_a1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458916
    move-result-object v8

    .line 458917
    :goto_a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458920
    move-result v13

    .line 458921
    if-eqz v13, :cond_c2

    .line 458923
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458926
    move-result-object v13

    .line 458927
    check-cast v13, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458929
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 458931
    iget-object v15, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458933
    invoke-direct {v14, v15}, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;-><init>(Ljava/lang/String;)V

    .line 458936
    iget-object v13, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 458938
    if-eqz v13, :cond_be

    .line 458940
    iput-object v13, v14, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 458942
    :cond_be
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458945
    goto :goto_a5

    .line 458946
    :cond_c2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 458949
    move-result v8

    .line 458950
    add-int/2addr v9, v8

    .line 458951
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458954
    move-result v8

    .line 458955
    if-eqz v8, :cond_e8

    .line 458957
    sget-object v8, Lmk3/h0;->b:Ljava/lang/String;

    .line 458959
    const-string v12, "request range failed, start:%d end:%d"

    .line 458961
    new-array v11, v11, [Ljava/lang/Object;

    .line 458963
    iget v13, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->start:I

    .line 458965
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    move-result-object v13

    .line 458969
    aput-object v13, v11, v3

    .line 458971
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->end:I

    .line 458973
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458976
    move-result-object v10

    .line 458977
    const/4 v13, 0x1

    .line 458978
    aput-object v10, v11, v13

    .line 458980
    invoke-static {v2, v8, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458983
    goto :goto_fd

    .line 458984
    :cond_e8
    new-instance v8, Lmk3/h0$a$a;

    .line 458986
    invoke-direct {v8}, Lmk3/h0$a$a;-><init>()V

    .line 458989
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 458992
    iget-object v8, v1, Lmk3/h0$a;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458997
    new-instance v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;

    .line 458999
    invoke-direct {v10, v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 459002
    invoke-static {v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 459005
    :goto_fd
    const/4 v8, 0x1

    .line 459006
    goto/16 :goto_43

    .line 459008
    :catchall_100
    move-exception v0

    .line 459009
    goto :goto_166

    .line 459010
    :cond_102
    iget-object v0, v1, Lmk3/h0$a;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459012
    const/4 v8, 0x1

    .line 459013
    iput-boolean v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 459015
    iget-object v0, v1, Lmk3/h0$a;->b:Ljava/lang/String;

    .line 459017
    iget-object v8, v1, Lmk3/h0$a;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459019
    invoke-static {v8, v0}, Lmk3/e0;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 459022
    iget-object v0, v1, Lmk3/h0$a;->c:Ljava/util/List;

    .line 459024
    invoke-static {v0}, Ljf3/j;->b(Ljava/util/List;)Ljava/util/List;

    .line 459027
    move-result-object v0

    .line 459028
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459031
    move-result-object v8

    .line 459032
    sget-object v10, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 459034
    invoke-virtual {v10, v8}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 459037
    move-result-object v8

    .line 459038
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->c()Ljf3/a;

    .line 459041
    move-result-object v8

    .line 459042
    invoke-interface {v8, v0}, Ljf3/a;->c(Ljava/util/List;)V

    .line 459045
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459048
    move-result v0

    .line 459049
    if-nez v0, :cond_135

    .line 459051
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;

    .line 459053
    invoke-direct {v0, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 459056
    iget-object v6, v1, Lmk3/h0$a;->b:Ljava/lang/String;

    .line 459058
    invoke-static {v6, v0}, Llk3/t;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;)V

    .line 459061
    :cond_135
    sget-object v0, Lmk3/h0;->b:Ljava/lang/String;

    .line 459063
    const-string v6, "refreshCatalogs cost:%dms, totalSize:%d, succ count:%d"

    .line 459065
    const/4 v7, 0x3

    .line 459066
    new-array v7, v7, [Ljava/lang/Object;

    .line 459068
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459071
    move-result-wide v12

    .line 459072
    sub-long/2addr v12, v4

    .line 459073
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459076
    move-result-object v4

    .line 459077
    aput-object v4, v7, v3

    .line 459079
    iget-object v4, v1, Lmk3/h0$a;->a:Ljava/util/List;

    .line 459081
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459084
    move-result v4

    .line 459085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459088
    move-result-object v4

    .line 459089
    const/4 v5, 0x1

    .line 459090
    aput-object v4, v7, v5

    .line 459092
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459095
    move-result-object v4

    .line 459096
    aput-object v4, v7, v11

    .line 459098
    invoke-static {v2, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15d
    .catchall {:try_start_5 .. :try_end_15d} :catchall_100

    .line 459101
    sget-object v0, Lzh3/a;->a:Lzh3/a;

    .line 459103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459106
    invoke-static {v5}, Lzh3/a;->a(Z)V

    .line 459109
    goto :goto_186

    .line 459110
    :goto_166
    :try_start_166
    sget-object v4, Lmk3/h0;->b:Ljava/lang/String;

    .line 459112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459117
    const-string v6, "refresh failed:"

    .line 459119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459128
    move-result-object v0

    .line 459129
    new-array v5, v3, [Ljava/lang/Object;

    .line 459131
    invoke-static {v2, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17e
    .catchall {:try_start_166 .. :try_end_17e} :catchall_187

    .line 459134
    sget-object v0, Lzh3/a;->a:Lzh3/a;

    .line 459136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459139
    invoke-static {v3}, Lzh3/a;->a(Z)V

    .line 459142
    :goto_186
    return-void

    .line 459143
    :catchall_187
    move-exception v0

    .line 459144
    sget-object v2, Lzh3/a;->a:Lzh3/a;

    .line 459146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459149
    invoke-static {v3}, Lzh3/a;->a(Z)V

    .line 459152
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v2, "experience"

    .line 458755
    .line 458756
    const/4 v3, 0x0

    .line 458757
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458758
    .line 458759
    .line 458760
    move-result-wide v4

    .line 458761
    iget-object v0, v1, Lmk3/h0$a;->e:Lmk3/h0;

    .line 458762
    .line 458763
    iget-object v6, v1, Lmk3/h0$a;->a:Ljava/util/List;

    .line 458764
    .line 458765
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458766
    .line 458767
    .line 458768
    move-result v6

    .line 458769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 458773
    .line 458774
    div-int/lit8 v7, v6, 0x64

    .line 458775
    .line 458776
    const/4 v8, 0x1

    .line 458777
    add-int/2addr v7, v8

    .line 458778
    invoke-direct {v0, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 458779
    .line 458780
    .line 458781
    const/4 v7, 0x0

    .line 458782
    :goto_1e
    if-ge v7, v6, :cond_34

    .line 458783
    .line 458784
    add-int/lit8 v9, v7, 0x64

    .line 458785
    .line 458786
    add-int/lit8 v10, v9, -0x1

    .line 458787
    .line 458788
    if-lt v10, v6, :cond_28

    .line 458789
    .line 458790
    add-int/lit8 v10, v6, -0x1

    .line 458791
    .line 458792
    :cond_28
    if-gt v7, v10, :cond_32

    .line 458793
    .line 458794
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;

    .line 458795
    .line 458796
    invoke-direct {v11, v7, v10}, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;-><init>(II)V

    .line 458797
    .line 458798
    .line 458799
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458800
    .line 458801
    .line 458802
    :cond_32
    move v7, v9

    .line 458803
    goto :goto_1e

    .line 458804
    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    .line 458805
    .line 458806
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458807
    .line 458808
    .line 458809
    new-instance v7, Ljava/util/ArrayList;

    .line 458810
    .line 458811
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    const/4 v9, 0x0

    .line 458819
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v10

    .line 458823
    const/4 v11, 0x2

    .line 458824
    if-eqz v10, :cond_102

    .line 458825
    .line 458826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v10

    .line 458830
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;

    .line 458831
    .line 458832
    iget-object v12, v1, Lmk3/h0$a;->a:Ljava/util/List;

    .line 458833
    .line 458834
    iget v13, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->start:I

    .line 458835
    .line 458836
    iget v14, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->end:I

    .line 458837
    .line 458838
    add-int/2addr v14, v8

    .line 458839
    invoke-interface {v12, v13, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v12

    .line 458843
    sget-object v13, Lmk3/h0;->b:Ljava/lang/String;

    .line 458844
    .line 458845
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458848
    .line 458849
    .line 458850
    const-string v15, "refreshCatalogsAsync range start:"

    .line 458851
    .line 458852
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    iget v15, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->start:I

    .line 458856
    .line 458857
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    const-string v15, " end:"

    .line 458861
    .line 458862
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    iget v15, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->end:I

    .line 458866
    .line 458867
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    const-string v15, " realPlayBookId:"

    .line 458871
    .line 458872
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    iget-object v15, v1, Lmk3/h0$a;->b:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v14

    .line 458884
    new-array v15, v3, [Ljava/lang/Object;

    .line 458885
    .line 458886
    invoke-static {v2, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458887
    .line 458888
    .line 458889
    iget-object v13, v1, Lmk3/h0$a;->e:Lmk3/h0;

    .line 458890
    .line 458891
    iget-object v14, v1, Lmk3/h0$a;->c:Ljava/util/List;

    .line 458892
    .line 458893
    iget-object v15, v1, Lmk3/h0$a;->b:Ljava/lang/String;

    .line 458894
    .line 458895
    const/4 v8, 0x0

    .line 458896
    invoke-virtual {v13, v14, v12, v8, v15}, Lmk3/h0;->b(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v8

    .line 458900
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458901
    .line 458902
    check-cast v12, Ljava/util/List;

    .line 458903
    .line 458904
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458905
    .line 458906
    if-eqz v8, :cond_a1

    .line 458907
    .line 458908
    check-cast v8, Ljava/util/Collection;

    .line 458909
    .line 458910
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v8

    .line 458917
    :goto_a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458918
    .line 458919
    .line 458920
    move-result v13

    .line 458921
    if-eqz v13, :cond_c2

    .line 458922
    .line 458923
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v13

    .line 458927
    check-cast v13, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458928
    .line 458929
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;

    .line 458930
    .line 458931
    iget-object v15, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-direct {v14, v15}, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;-><init>(Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v13, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 458937
    .line 458938
    if-eqz v13, :cond_be

    .line 458939
    .line 458940
    iput-object v13, v14, Lcom/dragon/read/component/audio/impl/ui/repo/model/AudioItemMatchInfoCache;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 458941
    .line 458942
    :cond_be
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458943
    .line 458944
    .line 458945
    goto :goto_a5

    .line 458946
    :cond_c2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 458947
    .line 458948
    .line 458949
    move-result v8

    .line 458950
    add-int/2addr v9, v8

    .line 458951
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458952
    .line 458953
    .line 458954
    move-result v8

    .line 458955
    if-eqz v8, :cond_e8

    .line 458956
    .line 458957
    sget-object v8, Lmk3/h0;->b:Ljava/lang/String;

    .line 458958
    .line 458959
    const-string v12, "request range failed, start:%d end:%d"

    .line 458960
    .line 458961
    new-array v11, v11, [Ljava/lang/Object;

    .line 458962
    .line 458963
    iget v13, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->start:I

    .line 458964
    .line 458965
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v13

    .line 458969
    aput-object v13, v11, v3

    .line 458970
    .line 458971
    iget v10, v10, Lcom/dragon/read/component/audio/impl/ui/repo/model/StartEndRange;->end:I

    .line 458972
    .line 458973
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v10

    .line 458977
    const/4 v13, 0x1

    .line 458978
    aput-object v10, v11, v13

    .line 458979
    .line 458980
    invoke-static {v2, v8, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458981
    .line 458982
    .line 458983
    goto :goto_fd

    .line 458984
    :cond_e8
    new-instance v8, Lmk3/h0$a$a;

    .line 458985
    .line 458986
    invoke-direct {v8}, Lmk3/h0$a$a;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 458990
    .line 458991
    .line 458992
    iget-object v8, v1, Lmk3/h0$a;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458993
    .line 458994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    .line 458996
    .line 458997
    new-instance v10, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;

    .line 458998
    .line 458999
    invoke-direct {v10, v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/a;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v10}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 459003
    .line 459004
    .line 459005
    :goto_fd
    const/4 v8, 0x1

    .line 459006
    goto/16 :goto_43

    .line 459007
    .line 459008
    :catchall_100
    move-exception v0

    .line 459009
    goto :goto_166

    .line 459010
    :cond_102
    iget-object v0, v1, Lmk3/h0$a;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459011
    .line 459012
    const/4 v8, 0x1

    .line 459013
    iput-boolean v8, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 459014
    .line 459015
    iget-object v0, v1, Lmk3/h0$a;->b:Ljava/lang/String;

    .line 459016
    .line 459017
    iget-object v8, v1, Lmk3/h0$a;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459018
    .line 459019
    invoke-static {v8, v0}, Lmk3/e0;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    iget-object v0, v1, Lmk3/h0$a;->c:Ljava/util/List;

    .line 459023
    .line 459024
    invoke-static {v0}, Ljf3/j;->b(Ljava/util/List;)Ljava/util/List;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v8

    .line 459032
    sget-object v10, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 459033
    .line 459034
    invoke-virtual {v10, v8}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v8

    .line 459038
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->c()Ljf3/a;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v8

    .line 459042
    invoke-interface {v8, v0}, Ljf3/a;->c(Ljava/util/List;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459046
    .line 459047
    .line 459048
    move-result v0

    .line 459049
    if-nez v0, :cond_135

    .line 459050
    .line 459051
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;

    .line 459052
    .line 459053
    invoke-direct {v0, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 459054
    .line 459055
    .line 459056
    iget-object v6, v1, Lmk3/h0$a;->b:Ljava/lang/String;

    .line 459057
    .line 459058
    invoke-static {v6, v0}, Llk3/t;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/repo/model/DirectoryInfoDataCache;)V

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    sget-object v0, Lmk3/h0;->b:Ljava/lang/String;

    .line 459062
    .line 459063
    const-string v6, "refreshCatalogs cost:%dms, totalSize:%d, succ count:%d"

    .line 459064
    .line 459065
    const/4 v7, 0x3

    .line 459066
    new-array v7, v7, [Ljava/lang/Object;

    .line 459067
    .line 459068
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459069
    .line 459070
    .line 459071
    move-result-wide v12

    .line 459072
    sub-long/2addr v12, v4

    .line 459073
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v4

    .line 459077
    aput-object v4, v7, v3

    .line 459078
    .line 459079
    iget-object v4, v1, Lmk3/h0$a;->a:Ljava/util/List;

    .line 459080
    .line 459081
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459082
    .line 459083
    .line 459084
    move-result v4

    .line 459085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v4

    .line 459089
    const/4 v5, 0x1

    .line 459090
    aput-object v4, v7, v5

    .line 459091
    .line 459092
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v4

    .line 459096
    aput-object v4, v7, v11

    .line 459097
    .line 459098
    invoke-static {v2, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15d
    .catchall {:try_start_5 .. :try_end_15d} :catchall_100

    .line 459099
    .line 459100
    .line 459101
    sget-object v0, Lzh3/a;->a:Lzh3/a;

    .line 459102
    .line 459103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459104
    .line 459105
    .line 459106
    invoke-static {v5}, Lzh3/a;->a(Z)V

    .line 459107
    .line 459108
    .line 459109
    goto :goto_186

    .line 459110
    :goto_166
    :try_start_166
    sget-object v4, Lmk3/h0;->b:Ljava/lang/String;

    .line 459111
    .line 459112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459115
    .line 459116
    .line 459117
    const-string v6, "refresh failed:"

    .line 459118
    .line 459119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    new-array v5, v3, [Ljava/lang/Object;

    .line 459130
    .line 459131
    invoke-static {v2, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17e
    .catchall {:try_start_166 .. :try_end_17e} :catchall_187

    .line 459132
    .line 459133
    .line 459134
    sget-object v0, Lzh3/a;->a:Lzh3/a;

    .line 459135
    .line 459136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459137
    .line 459138
    .line 459139
    invoke-static {v3}, Lzh3/a;->a(Z)V

    .line 459140
    .line 459141
    .line 459142
    :goto_186
    return-void

    .line 459143
    :catchall_187
    move-exception v0

    .line 459144
    sget-object v2, Lzh3/a;->a:Lzh3/a;

    .line 459145
    .line 459146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459147
    .line 459148
    .line 459149
    invoke-static {v3}, Lzh3/a;->a(Z)V

    .line 459150
    .line 459151
    .line 459152
    throw v0
.end method


