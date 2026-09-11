## classes3/com/dragon/read/component/download/base/DownloadUtils.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x93a9c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 196618
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "utils"

    .line 196624
    invoke-interface {v1, v2}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196631
    sput-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    const-string v0, ""

    .line 196635
    sput-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x93a9c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 196617
    .line 196618
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const-string v2, "utils"

    .line 196623
    .line 196624
    invoke-interface {v1, v2}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    .line 196633
    const-string v0, ""

    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1c

    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33751063
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33751065
    iput-object p1, v1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33751067
    goto :goto_b

    .line 33751068
    :cond_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_1c

    .line 33751056
    .line 33751057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33751062
    .line 33751063
    iget-object v1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33751064
    .line 33751065
    iput-object p1, v1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33751066
    .line 33751067
    goto :goto_b

    .line 33751068
    :cond_1c
    return-object p0
.end method


.method public static b(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 17104906
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104909
    check-cast p0, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object p0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_3c

    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104927
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_33

    .line 17104937
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/util/List;

    .line 17104943
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_13

    .line 17104947
    :cond_33
    new-instance v4, Lcom/dragon/read/component/download/base/DownloadUtils$2;

    .line 17104949
    invoke-direct {v4, v2}, Lcom/dragon/read/component/download/base/DownloadUtils$2;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104952
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    goto :goto_13

    .line 17104956
    :cond_3c
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object p0

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_6f

    .line 17104973
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104979
    sget-object v5, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17104981
    invoke-interface {v5}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 17104984
    move-result-object v5

    .line 17104985
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104988
    move-result-object v4

    .line 17104989
    check-cast v4, Ljava/util/List;

    .line 17104991
    invoke-interface {v5, v4, v3}, Lse4/r;->c(Ljava/util/List;Z)Z

    .line 17104994
    move-result v4

    .line 17104995
    if-nez v4, :cond_6a

    .line 17104997
    if-eqz v2, :cond_68

    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    const/4 v2, 0x0

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    :goto_6a
    const/4 v2, 0x1

    .line 17105003
    :goto_6b
    if-eqz v3, :cond_47

    .line 17105005
    const/4 v3, 0x0

    .line 17105006
    goto :goto_47

    .line 17105007
    :cond_6f
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    check-cast p0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_3c

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104926
    .line 17104927
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_33

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_13

    .line 17104947
    :cond_33
    new-instance v4, Lcom/dragon/read/component/download/base/DownloadUtils$2;

    .line 17104948
    .line 17104949
    invoke-direct {v4, v2}, Lcom/dragon/read/component/download/base/DownloadUtils$2;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_13

    .line 17104956
    :cond_3c
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    const/4 v2, 0x0

    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-eqz v4, :cond_6f

    .line 17104972
    .line 17104973
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104978
    .line 17104979
    sget-object v5, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17104980
    .line 17104981
    invoke-interface {v5}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v5

    .line 17104985
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    check-cast v4, Ljava/util/List;

    .line 17104990
    .line 17104991
    invoke-interface {v5, v4, v3}, Lse4/r;->c(Ljava/util/List;Z)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v4

    .line 17104995
    if-nez v4, :cond_6a

    .line 17104996
    .line 17104997
    if-eqz v2, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    const/4 v2, 0x0

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    :goto_6a
    const/4 v2, 0x1

    .line 17105003
    :goto_6b
    if-eqz v3, :cond_47

    .line 17105004
    .line 17105005
    const/4 v3, 0x0

    .line 17105006
    goto :goto_47

    .line 17105007
    :cond_6f
    return v2
.end method


.method public static c(Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 17104905
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104908
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p0

    .line 17104912
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_39

    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_30

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/util/List;

    .line 17104940
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_10

    .line 17104944
    :cond_30
    new-instance v3, Lcom/dragon/read/component/download/base/DownloadUtils$1;

    .line 17104946
    invoke-direct {v3, v1}, Lcom/dragon/read/component/download/base/DownloadUtils$1;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104949
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    goto :goto_10

    .line 17104953
    :cond_39
    :try_start_39
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_5d

    .line 17104967
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104973
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17104975
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast v0, Ljava/util/List;

    .line 17104985
    invoke-interface {v1, v0}, Lse4/r;->e(Ljava/util/List;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5c} :catch_5d

    .line 17104988
    goto :goto_41

    .line 17104989
    :catch_5d
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_39

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_30

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_10

    .line 17104944
    :cond_30
    new-instance v3, Lcom/dragon/read/component/download/base/DownloadUtils$1;

    .line 17104945
    .line 17104946
    invoke-direct {v3, v1}, Lcom/dragon/read/component/download/base/DownloadUtils$1;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_10

    .line 17104953
    :cond_39
    :try_start_39
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_5d

    .line 17104966
    .line 17104967
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104972
    .line 17104973
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17104974
    .line 17104975
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    check-cast v0, Ljava/util/List;

    .line 17104984
    .line 17104985
    invoke-interface {v1, v0}, Lse4/r;->e(Ljava/util/List;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5c} :catch_5d

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_41

    .line 17104989
    :catch_5d
    :cond_5d
    return-void
.end method


.method public static d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    check-cast v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882115
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882122
    move-result-object p1

    .line 33882123
    iget-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882125
    iput-object p1, v1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882127
    iget p1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33882129
    if-eqz p1, :cond_4c

    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    if-eq p1, v1, :cond_42

    .line 33882134
    const/4 v1, 0x2

    .line 33882135
    if-eq p1, v1, :cond_4c

    .line 33882137
    const/4 v1, 0x3

    .line 33882138
    if-eq p1, v1, :cond_3c

    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    if-eq p1, v1, :cond_4c

    .line 33882143
    sget-object p1, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v1, "error status:"

    .line 33882149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v1, "default"

    .line 33882168
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    goto :goto_55

    .line 33882172
    :cond_3c
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882174
    invoke-interface {p0, v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->deleteTask(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33882177
    goto :goto_55

    .line 33882178
    :cond_42
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882180
    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-interface {p0, v0}, Lse4/r;->b(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33882187
    goto :goto_55

    .line 33882188
    :cond_4c
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882190
    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-interface {p0, v0}, Lse4/r;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33882197
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    check-cast v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882114
    .line 33882115
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    iget-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33882124
    .line 33882125
    iput-object p1, v1, Llf4/j;->d:Lcom/dragon/read/report/PageRecorder;

    .line 33882126
    .line 33882127
    iget p1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_4c

    .line 33882130
    .line 33882131
    const/4 v1, 0x1

    .line 33882132
    if-eq p1, v1, :cond_42

    .line 33882133
    .line 33882134
    const/4 v1, 0x2

    .line 33882135
    if-eq p1, v1, :cond_4c

    .line 33882136
    .line 33882137
    const/4 v1, 0x3

    .line 33882138
    if-eq p1, v1, :cond_3c

    .line 33882139
    .line 33882140
    const/4 v1, 0x4

    .line 33882141
    if-eq p1, v1, :cond_4c

    .line 33882142
    .line 33882143
    sget-object p1, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v1, "error status:"

    .line 33882148
    .line 33882149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    const/4 v0, 0x0

    .line 33882160
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v1, "default"

    .line 33882167
    .line 33882168
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_55

    .line 33882172
    :cond_3c
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882173
    .line 33882174
    invoke-interface {p0, v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->deleteTask(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_55

    .line 33882178
    :cond_42
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882179
    .line 33882180
    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-interface {p0, v0}, Lse4/r;->b(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_55

    .line 33882188
    :cond_4c
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882189
    .line 33882190
    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    invoke-interface {p0, v0}, Lse4/r;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393224
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393226
    return-object v0

    .line 393227
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393230
    move-result-object v0

    .line 393231
    const-string v1, "audio_cache"

    .line 393233
    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 393236
    move-result-object v0

    .line 393237
    const-string v1, "default"

    .line 393239
    const/4 v2, 0x0

    .line 393240
    const-string v3, "base path:"

    .line 393242
    if-eqz v0, :cond_4f

    .line 393244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393247
    move-result v4

    .line 393248
    if-eqz v4, :cond_4f

    .line 393250
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393252
    sget-object v5, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 393254
    invoke-interface {v5}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 393257
    move-result-object v5

    .line 393258
    invoke-direct {v4, v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393261
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    sput-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393267
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393271
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    sget-object v3, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    move-result-object v3

    .line 393283
    new-array v2, v2, [Ljava/lang/Object;

    .line 393285
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393294
    return-object v0

    .line 393295
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_9a

    .line 393305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393308
    move-result v4

    .line 393309
    if-eqz v4, :cond_9a

    .line 393311
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393315
    const-string v6, "audio_cache/"

    .line 393317
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    sget-object v6, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 393322
    invoke-interface {v6}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 393325
    move-result-object v6

    .line 393326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v5

    .line 393333
    invoke-direct {v4, v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    sput-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393342
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393346
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    sget-object v3, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v3

    .line 393358
    new-array v2, v2, [Ljava/lang/Object;

    .line 393360
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393369
    return-object v0

    .line 393370
    :cond_9a
    const-string v0, "get download base path error"

    .line 393372
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393375
    const-string v0, ""

    .line 393377
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393223
    .line 393224
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393225
    .line 393226
    return-object v0

    .line 393227
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    const-string v1, "audio_cache"

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const-string v1, "default"

    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    const-string v3, "base path:"

    .line 393241
    .line 393242
    if-eqz v0, :cond_4f

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    if-eqz v4, :cond_4f

    .line 393249
    .line 393250
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393251
    .line 393252
    sget-object v5, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 393253
    .line 393254
    invoke-interface {v5}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    invoke-direct {v4, v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    sput-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393266
    .line 393267
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393268
    .line 393269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    sget-object v3, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    new-array v2, v2, [Ljava/lang/Object;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393293
    .line 393294
    return-object v0

    .line 393295
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v0, :cond_9a

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v4

    .line 393309
    if-eqz v4, :cond_9a

    .line 393310
    .line 393311
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393312
    .line 393313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v6, "audio_cache/"

    .line 393316
    .line 393317
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sget-object v6, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 393321
    .line 393322
    invoke-interface {v6}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v6

    .line 393326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-direct {v4, v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    sput-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393341
    .line 393342
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393343
    .line 393344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v3, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    new-array v2, v2, [Ljava/lang/Object;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v0, Lcom/dragon/read/component/download/base/DownloadUtils;->b:Ljava/lang/String;

    .line 393368
    .line 393369
    return-object v0

    .line 393370
    :cond_9a
    const-string v0, "get download base path error"

    .line 393371
    .line 393372
    invoke-static {v0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    const-string v0, ""

    .line 393376
    .line 393377
    return-object v0
.end method


.method public static f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/component/download/base/DownloadUtils;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    const-string p0, ""

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p0, ".mp4"

    .line 17039387
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/component/download/base/DownloadUtils;->g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, ""

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p0, ".mp4"

    .line 17039386
    .line 17039387
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public static g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/download/base/DownloadUtils;->e()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    const-string p0, ""

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v3, "/"

    .line 17039387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    iget-wide v3, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17039392
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/download/base/DownloadUtils;->e()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, ""

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v3, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v3, "/"

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-wide v3, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    return-object p0
.end method


.method public static h(Landroid/net/NetworkInfo;)I
[MOD-CHANGED]
.method public static h(Landroid/net/NetworkInfo;)I
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_23

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039375
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    const-string v0, "mobile"

    .line 17039385
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_21

    .line 17039391
    const/4 p0, 0x2

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const/4 p0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/net/NetworkInfo;)I
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_23

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    const-string v0, "mobile"

    .line 17039384
    .line 17039385
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_21

    .line 17039390
    .line 17039391
    const/4 p0, 0x2

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const/4 p0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return p0
.end method


.method public static j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, "_"

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 16973841
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "_"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method


.method public static k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    instance-of v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039367
    const-string v2, "_"

    .line 17039369
    if-eqz v1, :cond_23

    .line 17039371
    check-cast p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-wide v3, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17039383
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    :goto_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    instance-of v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039366
    .line 17039367
    const-string v2, "_"

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_23

    .line 17039370
    .line 17039371
    check-cast p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-wide v3, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_30

    .line 17039395
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method


.method public static l(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lau5/c;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lau5/c;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lau5/c;

    .line 17104898
    invoke-direct {v0}, Lau5/c;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104903
    iput-object v1, v0, Lau5/c;->a:Ljava/lang/String;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lau5/c;->b:Ljava/lang/String;

    .line 17104909
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104911
    iput-wide v1, v0, Lau5/c;->d:J

    .line 17104913
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104915
    iput v1, v0, Lau5/c;->e:I

    .line 17104917
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104919
    iput v1, v0, Lau5/c;->f:I

    .line 17104921
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17104923
    iput-wide v1, v0, Lau5/c;->g:J

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 17104927
    iput-object v1, v0, Lau5/c;->h:Ljava/lang/String;

    .line 17104929
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17104931
    iput-boolean v1, v0, Lau5/c;->i:Z

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17104935
    iput-object v1, v0, Lau5/c;->j:Ljava/lang/String;

    .line 17104937
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17104939
    iput v1, v0, Lau5/c;->k:I

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17104943
    iput-object v1, v0, Lau5/c;->l:Ljava/lang/String;

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17104947
    iput-object v1, v0, Lau5/c;->m:Ljava/lang/String;

    .line 17104949
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17104951
    iput v1, v0, Lau5/c;->n:F

    .line 17104953
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17104955
    iput v1, v0, Lau5/c;->o:F

    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17104959
    iput-object v1, v0, Lau5/c;->c:Ljava/lang/String;

    .line 17104961
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17104963
    iput-wide v1, v0, Lau5/c;->p:J

    .line 17104965
    iget p0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17104967
    iput p0, v0, Lau5/c;->q:I

    .line 17104969
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lau5/c;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lau5/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lau5/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lau5/c;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lau5/c;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17104910
    .line 17104911
    iput-wide v1, v0, Lau5/c;->d:J

    .line 17104912
    .line 17104913
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104914
    .line 17104915
    iput v1, v0, Lau5/c;->e:I

    .line 17104916
    .line 17104917
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104918
    .line 17104919
    iput v1, v0, Lau5/c;->f:I

    .line 17104920
    .line 17104921
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 17104922
    .line 17104923
    iput-wide v1, v0, Lau5/c;->g:J

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->downloadUrl:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lau5/c;->h:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-boolean v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 17104930
    .line 17104931
    iput-boolean v1, v0, Lau5/c;->i:Z

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v1, v0, Lau5/c;->j:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17104938
    .line 17104939
    iput v1, v0, Lau5/c;->k:I

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v1, v0, Lau5/c;->l:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-object v1, v0, Lau5/c;->m:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17104950
    .line 17104951
    iput v1, v0, Lau5/c;->n:F

    .line 17104952
    .line 17104953
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 17104954
    .line 17104955
    iput v1, v0, Lau5/c;->o:F

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iput-object v1, v0, Lau5/c;->c:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-wide v1, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->duration:J

    .line 17104962
    .line 17104963
    iput-wide v1, v0, Lau5/c;->p:J

    .line 17104964
    .line 17104965
    iget p0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;->pauseReason:I

    .line 17104966
    .line 17104967
    iput p0, v0, Lau5/c;->q:I

    .line 17104968
    .line 17104969
    return-object v0
.end method


.method public static m(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static m(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    if-eqz p0, :cond_21

    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_21

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039383
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->h()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    goto :goto_b

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_21

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_21

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039382
    .line 17039383
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->h()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_b

    .line 17039393
    :cond_21
    return-object v0
.end method


