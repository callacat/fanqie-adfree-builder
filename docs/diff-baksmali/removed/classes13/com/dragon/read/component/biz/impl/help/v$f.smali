.class public final Lcom/dragon/read/component/biz/impl/help/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/help/v;->c(Lcom/dragon/read/rpc/model/SearchSource;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SearchSource;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/help/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v;Lcom/dragon/read/rpc/model/SearchSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/v$f;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/v$f;->a:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/ObservableSource;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v$f;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 458755
    .line 458756
    invoke-interface {v0}, Lp84/m;->f()Ljava/util/List;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/v$f;->a:Lcom/dragon/read/rpc/model/SearchSource;

    .line 458761
    .line 458762
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-eq v1, v2, :cond_8b

    .line 458766
    .line 458767
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 458768
    .line 458769
    if-eq v1, v2, :cond_8b

    .line 458770
    .line 458771
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig$a;

    .line 458772
    .line 458773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    const-string v1, "search_history_ui_opt_config_v649"

    .line 458777
    .line 458778
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 458779
    .line 458780
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    const-string v2, ""

    .line 458785
    .line 458786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;

    .line 458790
    .line 458791
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchHistoryUiOptConfig;->enableNewStyle:Z

    .line 458792
    .line 458793
    if-eqz v1, :cond_8b

    .line 458794
    .line 458795
    new-instance v1, Ljava/util/ArrayList;

    .line 458796
    .line 458797
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458798
    .line 458799
    .line 458800
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458801
    .line 458802
    .line 458803
    move-result v2

    .line 458804
    if-nez v2, :cond_53

    .line 458805
    .line 458806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458811
    .line 458812
    .line 458813
    move-result v2

    .line 458814
    if-eqz v2, :cond_53

    .line 458815
    .line 458816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    check-cast v2, Lau5/g1;

    .line 458821
    .line 458822
    new-instance v4, Lau5/f1;

    .line 458823
    .line 458824
    iget-object v5, v2, Lau5/g1;->a:Ljava/lang/String;

    .line 458825
    .line 458826
    iget-wide v6, v2, Lau5/g1;->b:J

    .line 458827
    .line 458828
    invoke-direct {v4, v5, v6, v7}, Lau5/f1;-><init>(Ljava/lang/String;J)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458832
    .line 458833
    .line 458834
    goto :goto_3a

    .line 458835
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    .line 458836
    .line 458837
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458838
    .line 458839
    .line 458840
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v2

    .line 458844
    if-nez v2, :cond_86

    .line 458845
    .line 458846
    new-instance v2, Lcom/dragon/read/component/biz/impl/repo/model/NewStyleHistoryModel;

    .line 458847
    .line 458848
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/repo/model/NewStyleHistoryModel;-><init>()V

    .line 458849
    .line 458850
    .line 458851
    new-instance v4, Ljava/util/ArrayList;

    .line 458852
    .line 458853
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458854
    .line 458855
    .line 458856
    :goto_68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458857
    .line 458858
    .line 458859
    move-result v5

    .line 458860
    if-ge v3, v5, :cond_81

    .line 458861
    .line 458862
    new-instance v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 458863
    .line 458864
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;-><init>()V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v6

    .line 458871
    check-cast v6, Lau5/f1;

    .line 458872
    .line 458873
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 458874
    .line 458875
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458876
    .line 458877
    .line 458878
    add-int/lit8 v3, v3, 0x1

    .line 458879
    .line 458880
    goto :goto_68

    .line 458881
    :cond_81
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 458882
    .line 458883
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    return-object v0

    .line 458891
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/v$f;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 458892
    .line 458893
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v1

    .line 458897
    if-eqz v1, :cond_95

    .line 458898
    .line 458899
    const/4 v1, 0x6

    .line 458900
    goto :goto_9e

    .line 458901
    :cond_95
    sget-object v1, Lp84/n;->a:Lp84/n;

    .line 458902
    .line 458903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458904
    .line 458905
    .line 458906
    invoke-static {}, Lp84/n;->a()I

    .line 458907
    .line 458908
    .line 458909
    move-result v1

    .line 458910
    :goto_9e
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458911
    .line 458912
    .line 458913
    move-result v2

    .line 458914
    const-string v4, "deliver"

    .line 458915
    .line 458916
    if-nez v2, :cond_170

    .line 458917
    .line 458918
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/v$f;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 458919
    .line 458920
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458921
    .line 458922
    const/4 v5, 0x2

    .line 458923
    new-array v5, v5, [Ljava/lang/Object;

    .line 458924
    .line 458925
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458926
    .line 458927
    .line 458928
    move-result v6

    .line 458929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v6

    .line 458933
    aput-object v6, v5, v3

    .line 458934
    .line 458935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v6

    .line 458939
    const/4 v7, 0x1

    .line 458940
    aput-object v6, v5, v7

    .line 458941
    .line 458942
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    const-string/jumbo v6, "\u5f53\u524d\u641c\u7d22\u5386\u53f2\u6761\u6570\uff1a%s, \u6700\u591a\u5c55\u793a\u6761\u6570:%s"

    .line 458947
    .line 458948
    .line 458949
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458953
    .line 458954
    .line 458955
    move-result v2

    .line 458956
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 458957
    .line 458958
    .line 458959
    move-result v2

    .line 458960
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v5

    .line 458964
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458965
    .line 458966
    .line 458967
    move-result v6

    .line 458968
    if-le v6, v1, :cond_10c

    .line 458969
    .line 458970
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458971
    .line 458972
    .line 458973
    move-result v1

    .line 458974
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v0

    .line 458978
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/v$f;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 458979
    .line 458980
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458981
    .line 458982
    new-array v2, v7, [Ljava/lang/Object;

    .line 458983
    .line 458984
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458985
    .line 458986
    .line 458987
    move-result v6

    .line 458988
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v6

    .line 458992
    aput-object v6, v2, v3

    .line 458993
    .line 458994
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1

    .line 458998
    const-string/jumbo v6, "\u5220\u9664\u591a\u4f59\u7684%s\u6761\u641c\u7d22\u5386\u53f2"

    .line 458999
    .line 459000
    .line 459001
    invoke-static {v4, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459002
    .line 459003
    .line 459004
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/v$f;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 459005
    .line 459006
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/v;->a:Lp84/m;

    .line 459007
    .line 459008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459009
    .line 459010
    .line 459011
    move-result v2

    .line 459012
    new-instance v6, Lcom/dragon/read/component/biz/impl/help/v$f$a;

    .line 459013
    .line 459014
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/component/biz/impl/help/v$f$a;-><init>(Lcom/dragon/read/component/biz/impl/help/v$f;Ljava/util/List;)V

    .line 459015
    .line 459016
    .line 459017
    invoke-interface {v1, v2, v6}, Lp84/m;->d(ILcom/dragon/read/component/biz/impl/help/v$f$a;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    new-instance v0, Ljava/util/ArrayList;

    .line 459021
    .line 459022
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v1

    .line 459029
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459030
    .line 459031
    .line 459032
    move-result v2

    .line 459033
    if-eqz v2, :cond_12e

    .line 459034
    .line 459035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v2

    .line 459039
    check-cast v2, Lau5/g1;

    .line 459040
    .line 459041
    new-instance v5, Lau5/f1;

    .line 459042
    .line 459043
    iget-object v6, v2, Lau5/g1;->a:Ljava/lang/String;

    .line 459044
    .line 459045
    iget-wide v7, v2, Lau5/g1;->b:J

    .line 459046
    .line 459047
    invoke-direct {v5, v6, v7, v8}, Lau5/f1;-><init>(Ljava/lang/String;J)V

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459051
    .line 459052
    .line 459053
    goto :goto_115

    .line 459054
    :cond_12e
    new-instance v1, Ljava/util/ArrayList;

    .line 459055
    .line 459056
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459057
    .line 459058
    .line 459059
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 459060
    .line 459061
    .line 459062
    move-result v2

    .line 459063
    if-nez v2, :cond_162

    .line 459064
    .line 459065
    new-instance v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 459066
    .line 459067
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;-><init>()V

    .line 459068
    .line 459069
    .line 459070
    new-instance v4, Ljava/util/ArrayList;

    .line 459071
    .line 459072
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    :goto_143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 459076
    .line 459077
    .line 459078
    move-result v5

    .line 459079
    if-ge v3, v5, :cond_15c

    .line 459080
    .line 459081
    new-instance v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 459082
    .line 459083
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;-><init>()V

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v6

    .line 459090
    check-cast v6, Lau5/f1;

    .line 459091
    .line 459092
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 459093
    .line 459094
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459095
    .line 459096
    .line 459097
    add-int/lit8 v3, v3, 0x1

    .line 459098
    .line 459099
    goto :goto_143

    .line 459100
    :cond_15c
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 459101
    .line 459102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459103
    .line 459104
    .line 459105
    goto :goto_16b

    .line 459106
    :cond_162
    new-array v0, v3, [Ljava/lang/Object;

    .line 459107
    .line 459108
    const-string v2, "search"

    .line 459109
    .line 459110
    const-string v3, "search records is empty"

    .line 459111
    .line 459112
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459113
    .line 459114
    .line 459115
    :goto_16b
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    return-object v0

    .line 459120
    :cond_170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/v$f;->b:Lcom/dragon/read/component/biz/impl/help/v;

    .line 459121
    .line 459122
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459123
    .line 459124
    new-array v1, v3, [Ljava/lang/Object;

    .line 459125
    .line 459126
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v0

    .line 459130
    const-string/jumbo v2, "\u5f53\u524d\u641c\u7d22\u5386\u53f2\u6761\u6570\u4e3a\u7a7a"

    .line 459131
    .line 459132
    .line 459133
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459134
    .line 459135
    .line 459136
    new-instance v0, Ljava/util/ArrayList;

    .line 459137
    .line 459138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459139
    .line 459140
    .line 459141
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v0

    .line 459145
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/help/v$f;->call()Lio/reactivex/ObservableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
