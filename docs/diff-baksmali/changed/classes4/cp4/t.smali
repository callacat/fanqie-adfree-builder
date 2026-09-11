## classes4/cp4/t.smali
# added=0 removed=0 changed=46

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 17104903
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->a:Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig$a;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const-string p1, "expand_data_prefetch_config"

    .line 17104910
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->b:Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;

    .line 17104912
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;

    .line 17104923
    iput-object p1, p0, Lcp4/t;->a:Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;

    .line 17104925
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104927
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104930
    iput-object p1, p0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104932
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104934
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104937
    iput-object p1, p0, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104939
    const/4 p1, 0x1

    .line 17104940
    iput-boolean p1, p0, Lcp4/t;->d:Z

    .line 17104942
    const/4 p1, -0x1

    .line 17104943
    iput p1, p0, Lcp4/t;->e:I

    .line 17104945
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104947
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104950
    iput-object p1, p0, Lcp4/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104952
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104957
    iput-object p1, p0, Lcp4/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104959
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104961
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104964
    iput-object p1, p0, Lcp4/t;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104966
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104968
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104971
    iput-object p1, p0, Lcp4/t;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104973
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104975
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104978
    iput-object p1, p0, Lcp4/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104980
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104982
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104985
    iput-object p1, p0, Lcp4/t;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->a:Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig$a;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p1, "expand_data_prefetch_config"

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->b:Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v0, ""

    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;

    .line 17104922
    .line 17104923
    iput-object p1, p0, Lcp4/t;->a:Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;

    .line 17104924
    .line 17104925
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104931
    .line 17104932
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104933
    .line 17104934
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object p1, p0, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104938
    .line 17104939
    const/4 p1, 0x1

    .line 17104940
    iput-boolean p1, p0, Lcp4/t;->d:Z

    .line 17104941
    .line 17104942
    const/4 p1, -0x1

    .line 17104943
    iput p1, p0, Lcp4/t;->e:I

    .line 17104944
    .line 17104945
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcp4/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104951
    .line 17104952
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object p1, p0, Lcp4/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104958
    .line 17104959
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object p1, p0, Lcp4/t;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104965
    .line 17104966
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104967
    .line 17104968
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object p1, p0, Lcp4/t;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104972
    .line 17104973
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104974
    .line 17104975
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object p1, p0, Lcp4/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104979
    .line 17104980
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104981
    .line 17104982
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object p1, p0, Lcp4/t;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104986
    .line 17104987
    return-void
.end method


.method public static J0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)J
[MOD-CHANGED]
.method public static J0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)J
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104898
    const-wide/16 v1, 0x0

    .line 17104900
    if-eqz v0, :cond_20

    .line 17104902
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;

    .line 17104904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 17104910
    move-result-object v3

    .line 17104911
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->enable:Z

    .line 17104913
    if-eqz v3, :cond_20

    .line 17104915
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104917
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104919
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104921
    if-eqz p0, :cond_1f

    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17104926
    move-result-wide v1

    .line 17104927
    :cond_1f
    return-wide v1

    .line 17104928
    :cond_20
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService$a;

    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;

    .line 17104935
    if-eqz v3, :cond_31

    .line 17104937
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;->enableActorFanCircleTab()Z

    .line 17104940
    move-result v3

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    if-ne v3, v4, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v4, 0x0

    .line 17104946
    :goto_32
    if-eqz v4, :cond_55

    .line 17104948
    if-eqz v0, :cond_43

    .line 17104950
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104952
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104954
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104956
    if-eqz p0, :cond_42

    .line 17104958
    invoke-static {p0}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17104961
    move-result-wide v1

    .line 17104962
    :cond_42
    return-wide v1

    .line 17104963
    :cond_43
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104965
    if-eqz v0, :cond_55

    .line 17104967
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104972
    move-result-object p0

    .line 17104973
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104975
    if-eqz p0, :cond_55

    .line 17104977
    invoke-static {p0}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17104980
    move-result-wide v1

    .line 17104981
    :cond_55
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static J0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)J
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104897
    .line 17104898
    const-wide/16 v1, 0x0

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_20

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->enable:Z

    .line 17104912
    .line 17104913
    if-eqz v3, :cond_20

    .line 17104914
    .line 17104915
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104916
    .line 17104917
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104918
    .line 17104919
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-eqz p0, :cond_1f

    .line 17104922
    .line 17104923
    invoke-static {p0}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v1

    .line 17104927
    :cond_1f
    return-wide v1

    .line 17104928
    :cond_20
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_31

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;->enableActorFanCircleTab()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    if-ne v3, v4, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v4, 0x0

    .line 17104946
    :goto_32
    if-eqz v4, :cond_55

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_43

    .line 17104949
    .line 17104950
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17104951
    .line 17104952
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17104953
    .line 17104954
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-eqz p0, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {p0}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v1

    .line 17104962
    :cond_42
    return-wide v1

    .line 17104963
    :cond_43
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_55

    .line 17104966
    .line 17104967
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104974
    .line 17104975
    if-eqz p0, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {p0}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v1

    .line 17104981
    :cond_55
    return-wide v1
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final F0(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final F0(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 16973826
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973833
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v1

    .line 16973839
    :goto_f
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object p1, v1

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1d

    .line 16973849
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973852
    move-result-object v1

    .line 16973853
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final F0(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object p1, v1

    .line 16973839
    :goto_f
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object p1, v1

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1d

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object v1

    .line 16973853
    :cond_1d
    return-object v1
.end method


.method public final G0(IIZ)V
[MOD-CHANGED]
.method public final G0(IIZ)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855944
    const-string v4, "checkPreloadSeriesExpandDatas, isPreload="

    .line 50855946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855949
    move/from16 v4, p3

    .line 50855951
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855954
    const-string v4, " start="

    .line 50855956
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855962
    const-string v4, " end="

    .line 50855964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855973
    move-result-object v3

    .line 50855974
    const/4 v4, 0x0

    .line 50855975
    new-array v5, v4, [Ljava/lang/Object;

    .line 50855977
    const-string v6, "deliver"

    .line 50855979
    const-string v7, "VideoExpandDataManager"

    .line 50855981
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855984
    new-instance v3, Lcp4/n;

    .line 50855986
    invoke-direct {v3}, Lcp4/n;-><init>()V

    .line 50855989
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855992
    move-result-object v3

    .line 50855993
    const-string v8, ""

    .line 50855995
    if-gt v1, v2, :cond_bb

    .line 50855997
    :goto_3d
    :try_start_3d
    invoke-virtual {v0, v1}, Lcp4/t;->F0(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856000
    move-result-object v9

    .line 50856001
    if-eqz v9, :cond_62

    .line 50856003
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856005
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856008
    invoke-static {v9}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 50856011
    move-result-wide v9

    .line 50856012
    invoke-virtual {v0, v9, v10}, Lcp4/t;->I0(J)Z

    .line 50856015
    move-result v11

    .line 50856016
    if-eqz v11, :cond_62

    .line 50856018
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856021
    move-result-object v11

    .line 50856022
    check-cast v11, Ljava/util/List;

    .line 50856024
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856027
    move-result-object v9

    .line 50856028
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856031
    goto :goto_62

    .line 50856032
    :catch_60
    nop

    .line 50856033
    goto :goto_b6

    .line 50856034
    :cond_62
    :goto_62
    iget-object v9, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 50856036
    invoke-virtual {v9}, Lyf4/b;->a()Lqh4/f;

    .line 50856039
    move-result-object v9

    .line 50856040
    if-eqz v9, :cond_6f

    .line 50856042
    invoke-interface {v9, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50856045
    move-result-object v9

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    const/4 v9, 0x0

    .line 50856048
    :goto_70
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856050
    if-eqz v10, :cond_77

    .line 50856052
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v9, 0x0

    .line 50856056
    :goto_78
    if-eqz v9, :cond_b6

    .line 50856058
    invoke-static {v9}, Lcp4/t;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)J

    .line 50856061
    move-result-wide v10

    .line 50856062
    invoke-virtual {v0, v10, v11}, Lcp4/t;->I0(J)Z

    .line 50856065
    move-result v12

    .line 50856066
    if-eqz v12, :cond_91

    .line 50856068
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856071
    move-result-object v12

    .line 50856072
    check-cast v12, Ljava/util/List;

    .line 50856074
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856077
    move-result-object v10

    .line 50856078
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856081
    :cond_91
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856084
    move-result-object v9

    .line 50856085
    if-eqz v9, :cond_9e

    .line 50856087
    iget-wide v9, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50856089
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856092
    move-result-object v9

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    const/4 v9, 0x0

    .line 50856095
    :goto_9f
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50856098
    move-result-wide v9

    .line 50856099
    invoke-virtual {v0, v9, v10}, Lcp4/t;->I0(J)Z

    .line 50856102
    move-result v11

    .line 50856103
    if-eqz v11, :cond_b6

    .line 50856105
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856108
    move-result-object v11

    .line 50856109
    check-cast v11, Ljava/util/List;

    .line 50856111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856114
    move-result-object v9

    .line 50856115
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_b6} :catch_60

    .line 50856118
    :cond_b6
    :goto_b6
    if-eq v1, v2, :cond_bb

    .line 50856120
    add-int/lit8 v1, v1, 0x1

    .line 50856122
    goto :goto_3d

    .line 50856123
    :cond_bb
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856126
    move-result-object v1

    .line 50856127
    check-cast v1, Ljava/util/List;

    .line 50856129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856132
    move-result v1

    .line 50856133
    const/4 v2, 0x1

    .line 50856134
    xor-int/2addr v1, v2

    .line 50856135
    if-eqz v1, :cond_352

    .line 50856137
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856140
    move-result-object v1

    .line 50856141
    check-cast v1, Ljava/util/List;

    .line 50856143
    iget v3, v0, Lcp4/t;->e:I

    .line 50856145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50856148
    move-result v9

    .line 50856149
    if-eqz v9, :cond_e0

    .line 50856151
    const-string v1, "requestSeriesExpandData, requestList.isEmpty()"

    .line 50856153
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856155
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856158
    goto/16 :goto_352

    .line 50856160
    :cond_e0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856162
    const-string v10, "requestSeriesExpandData, requestList="

    .line 50856164
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856167
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856173
    move-result-object v9

    .line 50856174
    new-array v10, v4, [Ljava/lang/Object;

    .line 50856176
    invoke-static {v6, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856179
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->a:Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;

    .line 50856181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856184
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;->a()Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;

    .line 50856187
    move-result-object v9

    .line 50856188
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->enable:Z

    .line 50856190
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 50856192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856195
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 50856198
    move-result-object v10

    .line 50856199
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 50856201
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;

    .line 50856203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856206
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;

    .line 50856209
    move-result-object v11

    .line 50856210
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->disableRelatedHotVisibilityOpt:Z

    .line 50856212
    new-instance v12, Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;

    .line 50856214
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;-><init>()V

    .line 50856217
    const-string v13, "inner_feed_detail"

    .line 50856219
    iput-object v13, v12, Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;->bookPackChannel:Ljava/lang/String;

    .line 50856221
    iput-object v1, v12, Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;->reqIDs:Ljava/util/List;

    .line 50856223
    new-instance v13, Ljava/util/ArrayList;

    .line 50856225
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50856228
    sget-object v14, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;

    .line 50856230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856233
    invoke-static {}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;->a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 50856236
    move-result-object v14

    .line 50856237
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->shouldRequestSeriesMultiSeasonPackField()Z

    .line 50856240
    move-result v14

    .line 50856241
    if-eqz v14, :cond_138

    .line 50856243
    const-string v14, "is_multi_season"

    .line 50856245
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856248
    :cond_138
    sget-object v14, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService$a;

    .line 50856250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856253
    sget-object v14, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;

    .line 50856255
    if-eqz v14, :cond_149

    .line 50856257
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;->enableActorFanCircleTab()Z

    .line 50856260
    move-result v14

    .line 50856261
    if-ne v14, v2, :cond_149

    .line 50856263
    const/4 v14, 0x1

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    const/4 v14, 0x0

    .line 50856266
    :goto_14a
    if-eqz v14, :cond_151

    .line 50856268
    const-string v14, "author_user_info"

    .line 50856270
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856273
    :cond_151
    if-eqz v9, :cond_158

    .line 50856275
    const-string v14, "related_novel_item_info"

    .line 50856277
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856280
    :cond_158
    iget-object v14, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 50856282
    invoke-virtual {v14}, Lyf4/b;->a()Lqh4/f;

    .line 50856285
    move-result-object v14

    .line 50856286
    if-eqz v14, :cond_165

    .line 50856288
    invoke-interface {v14}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856291
    move-result-object v14

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    const/4 v14, 0x0

    .line 50856294
    :goto_166
    instance-of v15, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856296
    if-eqz v15, :cond_16d

    .line 50856298
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856300
    goto :goto_16e

    .line 50856301
    :cond_16d
    const/4 v14, 0x0

    .line 50856302
    :goto_16e
    if-eqz v14, :cond_17b

    .line 50856304
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50856306
    if-eqz v14, :cond_17b

    .line 50856308
    const-string v15, "video_category_type"

    .line 50856310
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856313
    move-result-object v14

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v14, 0x0

    .line 50856316
    :goto_17c
    const-string v15, "ttv"

    .line 50856318
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856321
    move-result v14

    .line 50856322
    if-eqz v14, :cond_189

    .line 50856324
    const-string v14, "related_novel_item_title"

    .line 50856326
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856329
    :cond_189
    iget-object v14, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 50856331
    invoke-virtual {v14}, Lyf4/b;->a()Lqh4/f;

    .line 50856334
    move-result-object v14

    .line 50856335
    if-eqz v14, :cond_1e9

    .line 50856337
    invoke-interface {v14}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856340
    move-result-object v14

    .line 50856341
    if-nez v14, :cond_198

    .line 50856343
    goto :goto_1e9

    .line 50856344
    :cond_198
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856347
    move-result-object v15

    .line 50856348
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856350
    if-ne v15, v2, :cond_1a2

    .line 50856352
    const/4 v2, 0x1

    .line 50856353
    goto :goto_1a3

    .line 50856354
    :cond_1a2
    const/4 v2, 0x0

    .line 50856355
    :goto_1a3
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856358
    move-result-object v15

    .line 50856359
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856361
    if-ne v15, v5, :cond_1ad

    .line 50856363
    const/4 v5, 0x1

    .line 50856364
    goto :goto_1ae

    .line 50856365
    :cond_1ad
    const/4 v5, 0x0

    .line 50856366
    :goto_1ae
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856368
    const-string v4, "canShowFollowUpdateButton, seriesId: "

    .line 50856370
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856373
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 50856376
    move-result-object v4

    .line 50856377
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856380
    const-string v4, ", isDynamicComic: "

    .line 50856382
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856388
    const-string v4, ", isUpdating: "

    .line 50856390
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856393
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856396
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856399
    move-result-object v4

    .line 50856400
    const/4 v14, 0x0

    .line 50856401
    new-array v15, v14, [Ljava/lang/Object;

    .line 50856403
    invoke-static {v6, v7, v4, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856406
    if-eqz v2, :cond_1ea

    .line 50856408
    if-eqz v5, :cond_1ea

    .line 50856410
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 50856412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856415
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 50856418
    move-result-object v2

    .line 50856419
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 50856421
    if-eqz v2, :cond_1ea

    .line 50856423
    const/4 v4, 0x1

    .line 50856424
    goto :goto_1eb

    .line 50856425
    :cond_1e9
    :goto_1e9
    const/4 v14, 0x0

    .line 50856426
    :cond_1ea
    const/4 v4, 0x0

    .line 50856427
    :goto_1eb
    if-nez v4, :cond_1ef

    .line 50856429
    if-eqz v10, :cond_1f4

    .line 50856431
    :cond_1ef
    const-string v2, "followed_update"

    .line 50856433
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856436
    :cond_1f4
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727$a;

    .line 50856438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856441
    const-string v2, "player_follow_update_config_v727"

    .line 50856443
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727;

    .line 50856445
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856448
    move-result-object v2

    .line 50856449
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856452
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727;

    .line 50856454
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727;->enable:Z

    .line 50856456
    if-eqz v2, :cond_20f

    .line 50856458
    const-string v2, "show_follow_update_button"

    .line 50856460
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856463
    :cond_20f
    if-nez v10, :cond_213

    .line 50856465
    if-eqz v11, :cond_222

    .line 50856467
    :cond_213
    const-string v2, "album_id"

    .line 50856469
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856472
    const-string v2, "album_serial_count"

    .line 50856474
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856477
    const-string v2, "series_in_album_order"

    .line 50856479
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856482
    :cond_222
    if-eqz v10, :cond_233

    .line 50856484
    const-string v2, "latest_read_series_order_in_album"

    .line 50856486
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856489
    const-string v2, "latest_read_series_id_in_album"

    .line 50856491
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856494
    const-string v2, "has_watched_latest_series_in_album"

    .line 50856496
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856499
    :cond_233
    if-eqz v11, :cond_23a

    .line 50856501
    const-string v2, "real_album_serial_count"

    .line 50856503
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856506
    :cond_23a
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 50856508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 50856514
    move-result-object v2

    .line 50856515
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->useBookPackFields:Z

    .line 50856517
    if-eqz v2, :cond_250

    .line 50856519
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 50856522
    move-result-object v2

    .line 50856523
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->bookPackFields:Ljava/util/List;

    .line 50856525
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856528
    :cond_250
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856530
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50856533
    move-result-object v2

    .line 50856534
    invoke-interface {v2}, Ltm3/a0;->E()Z

    .line 50856537
    move-result v2

    .line 50856538
    if-eqz v2, :cond_261

    .line 50856540
    const-string v2, "main_creator_users_group"

    .line 50856542
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856545
    :cond_261
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856547
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableSeriesReadOpTag()Z

    .line 50856550
    move-result v2

    .line 50856551
    if-eqz v2, :cond_26e

    .line 50856553
    const-string v2, "op_tag"

    .line 50856555
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856558
    :cond_26e
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->a:Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig$a;

    .line 50856560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856563
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->c:Lkotlin/Lazy;

    .line 50856565
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856568
    move-result-object v2

    .line 50856569
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;

    .line 50856571
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->enable:Z

    .line 50856573
    if-eqz v2, :cond_289

    .line 50856575
    const-string v2, "select_panel_secondary_infos"

    .line 50856577
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856580
    const-string v2, "select_panel_rec_tags"

    .line 50856582
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856585
    :cond_289
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;

    .line 50856587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856590
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 50856593
    move-result-object v2

    .line 50856594
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->enable:Z

    .line 50856596
    if-eqz v2, :cond_29b

    .line 50856598
    const-string v2, "video_relate_task"

    .line 50856600
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856603
    :cond_29b
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 50856605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 50856611
    move-result-object v2

    .line 50856612
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 50856614
    if-nez v2, :cond_2d9

    .line 50856616
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 50856618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856621
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 50856623
    iget-object v4, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 50856625
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 50856628
    move-result-object v4

    .line 50856629
    if-eqz v4, :cond_2bc

    .line 50856631
    invoke-interface {v4, v3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50856634
    move-result-object v3

    .line 50856635
    goto :goto_2bd

    .line 50856636
    :cond_2bc
    const/4 v3, 0x0

    .line 50856637
    :goto_2bd
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856639
    if-eqz v4, :cond_2c5

    .line 50856641
    move-object v5, v3

    .line 50856642
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856644
    goto :goto_2c6

    .line 50856645
    :cond_2c5
    const/4 v5, 0x0

    .line 50856646
    :goto_2c6
    invoke-interface {v2, v5}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableRelateBook(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50856649
    move-result v2

    .line 50856650
    if-nez v2, :cond_2d9

    .line 50856652
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 50856654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856657
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 50856660
    move-result-object v2

    .line 50856661
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->withOriginBook:Z

    .line 50856663
    if-eqz v2, :cond_2de

    .line 50856665
    :cond_2d9
    const-string v2, "video_origin_book"

    .line 50856667
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856670
    :cond_2de
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 50856672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856675
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 50856678
    move-result-object v2

    .line 50856679
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 50856681
    if-eqz v2, :cond_2fa

    .line 50856683
    const-string v2, "show_urge_update"

    .line 50856685
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856688
    const-string v2, "has_urge_update"

    .line 50856690
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856693
    const-string v2, "urge_update_count"

    .line 50856695
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856698
    :cond_2fa
    iput-object v13, v12, Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;->reqFields:Ljava/util/List;

    .line 50856700
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856703
    move-result v2

    .line 50856704
    if-eqz v2, :cond_303

    .line 50856706
    goto :goto_352

    .line 50856707
    :cond_303
    iget-object v2, v0, Lcp4/t;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50856709
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 50856712
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 50856715
    move-result-object v2

    .line 50856716
    invoke-interface {v2, v12}, Lqa6/e$a;->getBookFieldsV2RxJava(Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;)Lio/reactivex/Observable;

    .line 50856719
    move-result-object v2

    .line 50856720
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50856723
    move-result-object v2

    .line 50856724
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856727
    move-result-object v3

    .line 50856728
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856731
    move-result-object v2

    .line 50856732
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856735
    move-result-object v3

    .line 50856736
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856739
    move-result-object v2

    .line 50856740
    new-instance v3, Lcp4/d;

    .line 50856742
    invoke-direct {v3, v0, v1}, Lcp4/d;-><init>(Lcp4/t;Ljava/util/List;)V

    .line 50856745
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50856748
    move-result-object v2

    .line 50856749
    new-instance v3, Lcp4/e;

    .line 50856751
    invoke-direct {v3, v9, v0, v1}, Lcp4/e;-><init>(ZLcp4/t;Ljava/util/List;)V

    .line 50856754
    new-instance v1, Lcp4/f;

    .line 50856756
    invoke-direct {v1, v3}, Lcp4/f;-><init>(Lcp4/e;)V

    .line 50856759
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856762
    move-result-object v1

    .line 50856763
    new-instance v2, Lcp4/g;

    .line 50856765
    invoke-direct {v2, v0}, Lcp4/g;-><init>(Lcp4/t;)V

    .line 50856768
    new-instance v3, Lcp4/h;

    .line 50856770
    invoke-direct {v3, v2}, Lcp4/h;-><init>(Lcp4/g;)V

    .line 50856773
    new-instance v2, Lcp4/i;

    .line 50856775
    invoke-direct {v2}, Lcp4/i;-><init>()V

    .line 50856778
    new-instance v4, Lcp4/j;

    .line 50856780
    invoke-direct {v4, v2}, Lcp4/j;-><init>(Lcp4/i;)V

    .line 50856783
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856786
    :cond_352
    :goto_352
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(IIZ)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855943
    .line 50855944
    const-string v4, "checkPreloadSeriesExpandDatas, isPreload="

    .line 50855945
    .line 50855946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855947
    .line 50855948
    .line 50855949
    move/from16 v4, p3

    .line 50855950
    .line 50855951
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50855952
    .line 50855953
    .line 50855954
    const-string v4, " start="

    .line 50855955
    .line 50855956
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855960
    .line 50855961
    .line 50855962
    const-string v4, " end="

    .line 50855963
    .line 50855964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v3

    .line 50855974
    const/4 v4, 0x0

    .line 50855975
    new-array v5, v4, [Ljava/lang/Object;

    .line 50855976
    .line 50855977
    const-string v6, "deliver"

    .line 50855978
    .line 50855979
    const-string v7, "VideoExpandDataManager"

    .line 50855980
    .line 50855981
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855982
    .line 50855983
    .line 50855984
    new-instance v3, Lcp4/n;

    .line 50855985
    .line 50855986
    invoke-direct {v3}, Lcp4/n;-><init>()V

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v3

    .line 50855993
    const-string v8, ""

    .line 50855994
    .line 50855995
    if-gt v1, v2, :cond_bb

    .line 50855996
    .line 50855997
    :goto_3d
    :try_start_3d
    invoke-virtual {v0, v1}, Lcp4/t;->F0(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v9

    .line 50856001
    if-eqz v9, :cond_62

    .line 50856002
    .line 50856003
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856004
    .line 50856005
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856006
    .line 50856007
    .line 50856008
    invoke-static {v9}, Lcom/dragon/read/util/n4;->b(Ljava/lang/String;)J

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-wide v9

    .line 50856012
    invoke-virtual {v0, v9, v10}, Lcp4/t;->I0(J)Z

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v11

    .line 50856016
    if-eqz v11, :cond_62

    .line 50856017
    .line 50856018
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v11

    .line 50856022
    check-cast v11, Ljava/util/List;

    .line 50856023
    .line 50856024
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v9

    .line 50856028
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856029
    .line 50856030
    .line 50856031
    goto :goto_62

    .line 50856032
    :catch_60
    nop

    .line 50856033
    goto :goto_b6

    .line 50856034
    :cond_62
    :goto_62
    iget-object v9, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 50856035
    .line 50856036
    invoke-virtual {v9}, Lyf4/b;->a()Lqh4/f;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v9

    .line 50856040
    if-eqz v9, :cond_6f

    .line 50856041
    .line 50856042
    invoke-interface {v9, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v9

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    const/4 v9, 0x0

    .line 50856048
    :goto_70
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856049
    .line 50856050
    if-eqz v10, :cond_77

    .line 50856051
    .line 50856052
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856053
    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v9, 0x0

    .line 50856056
    :goto_78
    if-eqz v9, :cond_b6

    .line 50856057
    .line 50856058
    invoke-static {v9}, Lcp4/t;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)J

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-wide v10

    .line 50856062
    invoke-virtual {v0, v10, v11}, Lcp4/t;->I0(J)Z

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v12

    .line 50856066
    if-eqz v12, :cond_91

    .line 50856067
    .line 50856068
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v12

    .line 50856072
    check-cast v12, Ljava/util/List;

    .line 50856073
    .line 50856074
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v10

    .line 50856078
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856079
    .line 50856080
    .line 50856081
    :cond_91
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v9

    .line 50856085
    if-eqz v9, :cond_9e

    .line 50856086
    .line 50856087
    iget-wide v9, v9, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50856088
    .line 50856089
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v9

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    const/4 v9, 0x0

    .line 50856095
    :goto_9f
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-wide v9

    .line 50856099
    invoke-virtual {v0, v9, v10}, Lcp4/t;->I0(J)Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v11

    .line 50856103
    if-eqz v11, :cond_b6

    .line 50856104
    .line 50856105
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v11

    .line 50856109
    check-cast v11, Ljava/util/List;

    .line 50856110
    .line 50856111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v9

    .line 50856115
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_b6} :catch_60

    .line 50856116
    .line 50856117
    .line 50856118
    :cond_b6
    :goto_b6
    if-eq v1, v2, :cond_bb

    .line 50856119
    .line 50856120
    add-int/lit8 v1, v1, 0x1

    .line 50856121
    .line 50856122
    goto :goto_3d

    .line 50856123
    :cond_bb
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v1

    .line 50856127
    check-cast v1, Ljava/util/List;

    .line 50856128
    .line 50856129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v1

    .line 50856133
    const/4 v2, 0x1

    .line 50856134
    xor-int/2addr v1, v2

    .line 50856135
    if-eqz v1, :cond_352

    .line 50856136
    .line 50856137
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v1

    .line 50856141
    check-cast v1, Ljava/util/List;

    .line 50856142
    .line 50856143
    iget v3, v0, Lcp4/t;->e:I

    .line 50856144
    .line 50856145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v9

    .line 50856149
    if-eqz v9, :cond_e0

    .line 50856150
    .line 50856151
    const-string v1, "requestSeriesExpandData, requestList.isEmpty()"

    .line 50856152
    .line 50856153
    new-array v2, v4, [Ljava/lang/Object;

    .line 50856154
    .line 50856155
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856156
    .line 50856157
    .line 50856158
    goto/16 :goto_352

    .line 50856159
    .line 50856160
    :cond_e0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856161
    .line 50856162
    const-string v10, "requestSeriesExpandData, requestList="

    .line 50856163
    .line 50856164
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v9

    .line 50856174
    new-array v10, v4, [Ljava/lang/Object;

    .line 50856175
    .line 50856176
    invoke-static {v6, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856177
    .line 50856178
    .line 50856179
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->a:Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;

    .line 50856180
    .line 50856181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;->a()Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v9

    .line 50856188
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->enable:Z

    .line 50856189
    .line 50856190
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 50856191
    .line 50856192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v10

    .line 50856199
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 50856200
    .line 50856201
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;

    .line 50856202
    .line 50856203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v11

    .line 50856210
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->disableRelatedHotVisibilityOpt:Z

    .line 50856211
    .line 50856212
    new-instance v12, Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;

    .line 50856213
    .line 50856214
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;-><init>()V

    .line 50856215
    .line 50856216
    .line 50856217
    const-string v13, "inner_feed_detail"

    .line 50856218
    .line 50856219
    iput-object v13, v12, Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;->bookPackChannel:Ljava/lang/String;

    .line 50856220
    .line 50856221
    iput-object v1, v12, Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;->reqIDs:Ljava/util/List;

    .line 50856222
    .line 50856223
    new-instance v13, Ljava/util/ArrayList;

    .line 50856224
    .line 50856225
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v14, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;

    .line 50856229
    .line 50856230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-static {}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService$a;->a()Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v14

    .line 50856237
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/brickservice/SeriesDetailExtensionViewAdapterService;->shouldRequestSeriesMultiSeasonPackField()Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v14

    .line 50856241
    if-eqz v14, :cond_138

    .line 50856242
    .line 50856243
    const-string v14, "is_multi_season"

    .line 50856244
    .line 50856245
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856246
    .line 50856247
    .line 50856248
    :cond_138
    sget-object v14, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService$a;

    .line 50856249
    .line 50856250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856251
    .line 50856252
    .line 50856253
    sget-object v14, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;

    .line 50856254
    .line 50856255
    if-eqz v14, :cond_149

    .line 50856256
    .line 50856257
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;->enableActorFanCircleTab()Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v14

    .line 50856261
    if-ne v14, v2, :cond_149

    .line 50856262
    .line 50856263
    const/4 v14, 0x1

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    const/4 v14, 0x0

    .line 50856266
    :goto_14a
    if-eqz v14, :cond_151

    .line 50856267
    .line 50856268
    const-string v14, "author_user_info"

    .line 50856269
    .line 50856270
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856271
    .line 50856272
    .line 50856273
    :cond_151
    if-eqz v9, :cond_158

    .line 50856274
    .line 50856275
    const-string v14, "related_novel_item_info"

    .line 50856276
    .line 50856277
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856278
    .line 50856279
    .line 50856280
    :cond_158
    iget-object v14, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 50856281
    .line 50856282
    invoke-virtual {v14}, Lyf4/b;->a()Lqh4/f;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v14

    .line 50856286
    if-eqz v14, :cond_165

    .line 50856287
    .line 50856288
    invoke-interface {v14}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v14

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    const/4 v14, 0x0

    .line 50856294
    :goto_166
    instance-of v15, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856295
    .line 50856296
    if-eqz v15, :cond_16d

    .line 50856297
    .line 50856298
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856299
    .line 50856300
    goto :goto_16e

    .line 50856301
    :cond_16d
    const/4 v14, 0x0

    .line 50856302
    :goto_16e
    if-eqz v14, :cond_17b

    .line 50856303
    .line 50856304
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50856305
    .line 50856306
    if-eqz v14, :cond_17b

    .line 50856307
    .line 50856308
    const-string v15, "video_category_type"

    .line 50856309
    .line 50856310
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v14

    .line 50856314
    goto :goto_17c

    .line 50856315
    :cond_17b
    const/4 v14, 0x0

    .line 50856316
    :goto_17c
    const-string v15, "ttv"

    .line 50856317
    .line 50856318
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v14

    .line 50856322
    if-eqz v14, :cond_189

    .line 50856323
    .line 50856324
    const-string v14, "related_novel_item_title"

    .line 50856325
    .line 50856326
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856327
    .line 50856328
    .line 50856329
    :cond_189
    iget-object v14, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 50856330
    .line 50856331
    invoke-virtual {v14}, Lyf4/b;->a()Lqh4/f;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v14

    .line 50856335
    if-eqz v14, :cond_1e9

    .line 50856336
    .line 50856337
    invoke-interface {v14}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v14

    .line 50856341
    if-nez v14, :cond_198

    .line 50856342
    .line 50856343
    goto :goto_1e9

    .line 50856344
    :cond_198
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v15

    .line 50856348
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856349
    .line 50856350
    if-ne v15, v2, :cond_1a2

    .line 50856351
    .line 50856352
    const/4 v2, 0x1

    .line 50856353
    goto :goto_1a3

    .line 50856354
    :cond_1a2
    const/4 v2, 0x0

    .line 50856355
    :goto_1a3
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v15

    .line 50856359
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 50856360
    .line 50856361
    if-ne v15, v5, :cond_1ad

    .line 50856362
    .line 50856363
    const/4 v5, 0x1

    .line 50856364
    goto :goto_1ae

    .line 50856365
    :cond_1ad
    const/4 v5, 0x0

    .line 50856366
    :goto_1ae
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856367
    .line 50856368
    const-string v4, "canShowFollowUpdateButton, seriesId: "

    .line 50856369
    .line 50856370
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v4

    .line 50856377
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856378
    .line 50856379
    .line 50856380
    const-string v4, ", isDynamicComic: "

    .line 50856381
    .line 50856382
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856386
    .line 50856387
    .line 50856388
    const-string v4, ", isUpdating: "

    .line 50856389
    .line 50856390
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v4

    .line 50856400
    const/4 v14, 0x0

    .line 50856401
    new-array v15, v14, [Ljava/lang/Object;

    .line 50856402
    .line 50856403
    invoke-static {v6, v7, v4, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856404
    .line 50856405
    .line 50856406
    if-eqz v2, :cond_1ea

    .line 50856407
    .line 50856408
    if-eqz v5, :cond_1ea

    .line 50856409
    .line 50856410
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 50856411
    .line 50856412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v2

    .line 50856419
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 50856420
    .line 50856421
    if-eqz v2, :cond_1ea

    .line 50856422
    .line 50856423
    const/4 v4, 0x1

    .line 50856424
    goto :goto_1eb

    .line 50856425
    :cond_1e9
    :goto_1e9
    const/4 v14, 0x0

    .line 50856426
    :cond_1ea
    const/4 v4, 0x0

    .line 50856427
    :goto_1eb
    if-nez v4, :cond_1ef

    .line 50856428
    .line 50856429
    if-eqz v10, :cond_1f4

    .line 50856430
    .line 50856431
    :cond_1ef
    const-string v2, "followed_update"

    .line 50856432
    .line 50856433
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856434
    .line 50856435
    .line 50856436
    :cond_1f4
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727$a;

    .line 50856437
    .line 50856438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856439
    .line 50856440
    .line 50856441
    const-string v2, "player_follow_update_config_v727"

    .line 50856442
    .line 50856443
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727;

    .line 50856444
    .line 50856445
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v2

    .line 50856449
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856450
    .line 50856451
    .line 50856452
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727;

    .line 50856453
    .line 50856454
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/FollowUpdateCaptionBtnV727;->enable:Z

    .line 50856455
    .line 50856456
    if-eqz v2, :cond_20f

    .line 50856457
    .line 50856458
    const-string v2, "show_follow_update_button"

    .line 50856459
    .line 50856460
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856461
    .line 50856462
    .line 50856463
    :cond_20f
    if-nez v10, :cond_213

    .line 50856464
    .line 50856465
    if-eqz v11, :cond_222

    .line 50856466
    .line 50856467
    :cond_213
    const-string v2, "album_id"

    .line 50856468
    .line 50856469
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856470
    .line 50856471
    .line 50856472
    const-string v2, "album_serial_count"

    .line 50856473
    .line 50856474
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856475
    .line 50856476
    .line 50856477
    const-string v2, "series_in_album_order"

    .line 50856478
    .line 50856479
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856480
    .line 50856481
    .line 50856482
    :cond_222
    if-eqz v10, :cond_233

    .line 50856483
    .line 50856484
    const-string v2, "latest_read_series_order_in_album"

    .line 50856485
    .line 50856486
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856487
    .line 50856488
    .line 50856489
    const-string v2, "latest_read_series_id_in_album"

    .line 50856490
    .line 50856491
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856492
    .line 50856493
    .line 50856494
    const-string v2, "has_watched_latest_series_in_album"

    .line 50856495
    .line 50856496
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856497
    .line 50856498
    .line 50856499
    :cond_233
    if-eqz v11, :cond_23a

    .line 50856500
    .line 50856501
    const-string v2, "real_album_serial_count"

    .line 50856502
    .line 50856503
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856504
    .line 50856505
    .line 50856506
    :cond_23a
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 50856507
    .line 50856508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v2

    .line 50856515
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->useBookPackFields:Z

    .line 50856516
    .line 50856517
    if-eqz v2, :cond_250

    .line 50856518
    .line 50856519
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v2

    .line 50856523
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->bookPackFields:Ljava/util/List;

    .line 50856524
    .line 50856525
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856526
    .line 50856527
    .line 50856528
    :cond_250
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856529
    .line 50856530
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v2

    .line 50856534
    invoke-interface {v2}, Ltm3/a0;->E()Z

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v2

    .line 50856538
    if-eqz v2, :cond_261

    .line 50856539
    .line 50856540
    const-string v2, "main_creator_users_group"

    .line 50856541
    .line 50856542
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856543
    .line 50856544
    .line 50856545
    :cond_261
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856546
    .line 50856547
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableSeriesReadOpTag()Z

    .line 50856548
    .line 50856549
    .line 50856550
    move-result v2

    .line 50856551
    if-eqz v2, :cond_26e

    .line 50856552
    .line 50856553
    const-string v2, "op_tag"

    .line 50856554
    .line 50856555
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856556
    .line 50856557
    .line 50856558
    :cond_26e
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->a:Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig$a;

    .line 50856559
    .line 50856560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856561
    .line 50856562
    .line 50856563
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->c:Lkotlin/Lazy;

    .line 50856564
    .line 50856565
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v2

    .line 50856569
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;

    .line 50856570
    .line 50856571
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BooksFansRecommendConfig;->enable:Z

    .line 50856572
    .line 50856573
    if-eqz v2, :cond_289

    .line 50856574
    .line 50856575
    const-string v2, "select_panel_secondary_infos"

    .line 50856576
    .line 50856577
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856578
    .line 50856579
    .line 50856580
    const-string v2, "select_panel_rec_tags"

    .line 50856581
    .line 50856582
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856583
    .line 50856584
    .line 50856585
    :cond_289
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;

    .line 50856586
    .line 50856587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v2

    .line 50856594
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ParallelWorldAIContentConfig;->enable:Z

    .line 50856595
    .line 50856596
    if-eqz v2, :cond_29b

    .line 50856597
    .line 50856598
    const-string v2, "video_relate_task"

    .line 50856599
    .line 50856600
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856601
    .line 50856602
    .line 50856603
    :cond_29b
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;

    .line 50856604
    .line 50856605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v2

    .line 50856612
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoRelateBookMigrateToExpandData;->enable:Z

    .line 50856613
    .line 50856614
    if-nez v2, :cond_2d9

    .line 50856615
    .line 50856616
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 50856617
    .line 50856618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856619
    .line 50856620
    .line 50856621
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 50856622
    .line 50856623
    iget-object v4, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 50856624
    .line 50856625
    invoke-virtual {v4}, Lyf4/b;->a()Lqh4/f;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v4

    .line 50856629
    if-eqz v4, :cond_2bc

    .line 50856630
    .line 50856631
    invoke-interface {v4, v3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v3

    .line 50856635
    goto :goto_2bd

    .line 50856636
    :cond_2bc
    const/4 v3, 0x0

    .line 50856637
    :goto_2bd
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856638
    .line 50856639
    if-eqz v4, :cond_2c5

    .line 50856640
    .line 50856641
    move-object v5, v3

    .line 50856642
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856643
    .line 50856644
    goto :goto_2c6

    .line 50856645
    :cond_2c5
    const/4 v5, 0x0

    .line 50856646
    :goto_2c6
    invoke-interface {v2, v5}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableRelateBook(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50856647
    .line 50856648
    .line 50856649
    move-result v2

    .line 50856650
    if-nez v2, :cond_2d9

    .line 50856651
    .line 50856652
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 50856653
    .line 50856654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v2

    .line 50856661
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->withOriginBook:Z

    .line 50856662
    .line 50856663
    if-eqz v2, :cond_2de

    .line 50856664
    .line 50856665
    :cond_2d9
    const-string v2, "video_origin_book"

    .line 50856666
    .line 50856667
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856668
    .line 50856669
    .line 50856670
    :cond_2de
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 50856671
    .line 50856672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856673
    .line 50856674
    .line 50856675
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v2

    .line 50856679
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 50856680
    .line 50856681
    if-eqz v2, :cond_2fa

    .line 50856682
    .line 50856683
    const-string v2, "show_urge_update"

    .line 50856684
    .line 50856685
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856686
    .line 50856687
    .line 50856688
    const-string v2, "has_urge_update"

    .line 50856689
    .line 50856690
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856691
    .line 50856692
    .line 50856693
    const-string v2, "urge_update_count"

    .line 50856694
    .line 50856695
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856696
    .line 50856697
    .line 50856698
    :cond_2fa
    iput-object v13, v12, Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;->reqFields:Ljava/util/List;

    .line 50856699
    .line 50856700
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856701
    .line 50856702
    .line 50856703
    move-result v2

    .line 50856704
    if-eqz v2, :cond_303

    .line 50856705
    .line 50856706
    goto :goto_352

    .line 50856707
    :cond_303
    iget-object v2, v0, Lcp4/t;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50856708
    .line 50856709
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 50856710
    .line 50856711
    .line 50856712
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-object v2

    .line 50856716
    invoke-interface {v2, v12}, Lqa6/e$a;->getBookFieldsV2RxJava(Lcom/dragon/read/rpc/model/GetBookFieldsRequestV2;)Lio/reactivex/Observable;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v2

    .line 50856720
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v2

    .line 50856724
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-object v3

    .line 50856728
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856729
    .line 50856730
    .line 50856731
    move-result-object v2

    .line 50856732
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856733
    .line 50856734
    .line 50856735
    move-result-object v3

    .line 50856736
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-object v2

    .line 50856740
    new-instance v3, Lcp4/d;

    .line 50856741
    .line 50856742
    invoke-direct {v3, v0, v1}, Lcp4/d;-><init>(Lcp4/t;Ljava/util/List;)V

    .line 50856743
    .line 50856744
    .line 50856745
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50856746
    .line 50856747
    .line 50856748
    move-result-object v2

    .line 50856749
    new-instance v3, Lcp4/e;

    .line 50856750
    .line 50856751
    invoke-direct {v3, v9, v0, v1}, Lcp4/e;-><init>(ZLcp4/t;Ljava/util/List;)V

    .line 50856752
    .line 50856753
    .line 50856754
    new-instance v1, Lcp4/f;

    .line 50856755
    .line 50856756
    invoke-direct {v1, v3}, Lcp4/f;-><init>(Lcp4/e;)V

    .line 50856757
    .line 50856758
    .line 50856759
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856760
    .line 50856761
    .line 50856762
    move-result-object v1

    .line 50856763
    new-instance v2, Lcp4/g;

    .line 50856764
    .line 50856765
    invoke-direct {v2, v0}, Lcp4/g;-><init>(Lcp4/t;)V

    .line 50856766
    .line 50856767
    .line 50856768
    new-instance v3, Lcp4/h;

    .line 50856769
    .line 50856770
    invoke-direct {v3, v2}, Lcp4/h;-><init>(Lcp4/g;)V

    .line 50856771
    .line 50856772
    .line 50856773
    new-instance v2, Lcp4/i;

    .line 50856774
    .line 50856775
    invoke-direct {v2}, Lcp4/i;-><init>()V

    .line 50856776
    .line 50856777
    .line 50856778
    new-instance v4, Lcp4/j;

    .line 50856779
    .line 50856780
    invoke-direct {v4, v2}, Lcp4/j;-><init>(Lcp4/i;)V

    .line 50856781
    .line 50856782
    .line 50856783
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856784
    .line 50856785
    .line 50856786
    :cond_352
    :goto_352
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final H0(IIZ)V
[MOD-CHANGED]
.method public final H0(IIZ)V
    .registers 16

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->a:Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699$a;

    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    const-string v0, "short_video_highlight_chapter_conf"

    .line 50790407
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->b:Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;

    .line 50790409
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790412
    move-result-object v0

    .line 50790413
    const-string v1, ""

    .line 50790415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790418
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;

    .line 50790420
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->enable:Z

    .line 50790422
    const/4 v2, 0x0

    .line 50790423
    const/4 v3, 0x1

    .line 50790424
    if-nez v0, :cond_2a

    .line 50790426
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 50790428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790431
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 50790434
    move-result-object v0

    .line 50790435
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 50790437
    if-eqz v0, :cond_28

    .line 50790439
    goto :goto_2a

    .line 50790440
    :cond_28
    const/4 v0, 0x0

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 50790443
    :goto_2b
    const-string v4, "deliver"

    .line 50790445
    const-string v5, "VideoExpandDataManager"

    .line 50790447
    if-nez v0, :cond_39

    .line 50790449
    const-string p1, "checkPreloadExpandDatas, enable = false"

    .line 50790451
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790453
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790456
    return-void

    .line 50790457
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790459
    const-string v6, "checkPreloadExpandDatas, isPreload="

    .line 50790461
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790464
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790467
    const-string p3, " start="

    .line 50790469
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790475
    const-string p3, " end="

    .line 50790477
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790486
    move-result-object p3

    .line 50790487
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790489
    invoke-static {v4, v5, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790492
    new-instance p3, Ljava/util/ArrayList;

    .line 50790494
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790497
    if-gt p1, p2, :cond_ab

    .line 50790499
    :goto_63
    invoke-virtual {p0, p1}, Lcp4/t;->F0(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790502
    move-result-object v0

    .line 50790503
    if-eqz v0, :cond_a6

    .line 50790505
    invoke-static {v0}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 50790508
    move-result-object v6

    .line 50790509
    if-nez v6, :cond_7b

    .line 50790511
    iget-object v7, p0, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790513
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 50790516
    move-result v7

    .line 50790517
    if-nez v7, :cond_7b

    .line 50790519
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790522
    goto :goto_a6

    .line 50790523
    :cond_7b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790525
    const-string v8, "requestVideoExpandData, add vid("

    .line 50790527
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790530
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790532
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    const-string v8, ") fail, expandData="

    .line 50790537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790540
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790543
    const-string v6, ", loading="

    .line 50790545
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    iget-object v6, p0, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790550
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 50790553
    move-result v0

    .line 50790554
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790557
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790560
    move-result-object v0

    .line 50790561
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790563
    invoke-static {v4, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790566
    :cond_a6
    :goto_a6
    if-eq p1, p2, :cond_ab

    .line 50790568
    add-int/lit8 p1, p1, 0x1

    .line 50790570
    goto :goto_63

    .line 50790571
    :cond_ab
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790574
    move-result p1

    .line 50790575
    xor-int/2addr p1, v3

    .line 50790576
    if-eqz p1, :cond_1f7

    .line 50790578
    new-array p1, v2, [Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790580
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790583
    move-result-object p1

    .line 50790584
    check-cast p1, [Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790586
    array-length p2, p1

    .line 50790587
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790590
    move-result-object p1

    .line 50790591
    check-cast p1, [Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790593
    new-instance p2, Ljava/util/ArrayList;

    .line 50790595
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790598
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50790600
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790603
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790605
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790608
    array-length v3, p1

    .line 50790609
    const/4 v6, 0x0

    .line 50790610
    :goto_d2
    if-ge v6, v3, :cond_15d

    .line 50790612
    aget-object v7, p1, v6

    .line 50790614
    :try_start_d6
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790616
    if-eqz v8, :cond_df

    .line 50790618
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50790621
    move-result v8

    .line 50790622
    goto :goto_102

    .line 50790623
    :cond_df
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790625
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790628
    const-string v9, "requestVideoExpandData, vid"

    .line 50790630
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790635
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    const-string v9, " contentType is null!"

    .line 50790640
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790646
    move-result-object v8

    .line 50790647
    new-array v9, v2, [Ljava/lang/Object;

    .line 50790649
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790652
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790654
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50790657
    move-result v8

    .line 50790658
    :goto_102
    int-to-long v8, v8

    .line 50790659
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790662
    move-result-object v10

    .line 50790663
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790666
    move-result-object v10

    .line 50790667
    check-cast v10, Ljava/util/List;

    .line 50790669
    if-nez v10, :cond_11b

    .line 50790671
    new-instance v10, Ljava/util/ArrayList;

    .line 50790673
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50790676
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790679
    move-result-object v8

    .line 50790680
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790683
    :cond_11b
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790685
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790691
    move-result-wide v8

    .line 50790692
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790695
    move-result-object v11

    .line 50790696
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790699
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790702
    move-result-object v10

    .line 50790703
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790706
    iget-object v10, p0, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790708
    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50790711
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790714
    move-result-object v8

    .line 50790715
    invoke-interface {p3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_13e} :catch_13f

    .line 50790718
    goto :goto_159

    .line 50790719
    :catch_13f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790721
    const-string v9, "requestVideoExpandData, data.vid("

    .line 50790723
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790726
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790728
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790731
    const-string v7, ") toLong err"

    .line 50790733
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790736
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790739
    move-result-object v7

    .line 50790740
    new-array v8, v2, [Ljava/lang/Object;

    .line 50790742
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790745
    :goto_159
    add-int/lit8 v6, v6, 0x1

    .line 50790747
    goto/16 :goto_d2

    .line 50790749
    :cond_15d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50790752
    move-result v1

    .line 50790753
    if-eqz v1, :cond_16c

    .line 50790755
    const-string p1, "requestVideoExpandData, vidList.isEmpty()"

    .line 50790757
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790759
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790762
    goto/16 :goto_1f7

    .line 50790764
    :cond_16c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790766
    const-string v3, "requestVideoExpandData, reqIDs="

    .line 50790768
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790771
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790777
    move-result-object p2

    .line 50790778
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790780
    invoke-static {v4, v5, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790783
    new-instance p2, Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;

    .line 50790785
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;-><init>()V

    .line 50790788
    const-string v1, "base_item_info"

    .line 50790790
    iput-object v1, p2, Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;->chapterPackChannel:Ljava/lang/String;

    .line 50790792
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;->videoIdMap:Ljava/util/Map;

    .line 50790794
    new-instance v0, Ljava/util/ArrayList;

    .line 50790796
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790799
    const-string v1, "highlight_info"

    .line 50790801
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790804
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 50790806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790809
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 50790812
    move-result-object v1

    .line 50790813
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 50790815
    if-eqz v1, :cond_1ab

    .line 50790817
    const-string v1, "digged_count"

    .line 50790819
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790822
    const-string v1, "user_digg"

    .line 50790824
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790827
    :cond_1ab
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;->reqFields:Ljava/util/List;

    .line 50790829
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 50790832
    move-result-object v0

    .line 50790833
    invoke-interface {v0, p2}, Lqa6/e$a;->getChapterFieldsRxJava(Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;)Lio/reactivex/Observable;

    .line 50790836
    move-result-object p2

    .line 50790837
    invoke-virtual {p2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50790840
    move-result-object p2

    .line 50790841
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790844
    move-result-object v0

    .line 50790845
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790848
    move-result-object p2

    .line 50790849
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790852
    move-result-object v0

    .line 50790853
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790856
    move-result-object p2

    .line 50790857
    new-instance v0, Lcp4/o;

    .line 50790859
    invoke-direct {v0, p1, p0}, Lcp4/o;-><init>([Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcp4/t;)V

    .line 50790862
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50790865
    move-result-object p1

    .line 50790866
    new-instance p2, Lcp4/p;

    .line 50790868
    invoke-direct {p2, p0, p3}, Lcp4/p;-><init>(Lcp4/t;Ljava/util/Map;)V

    .line 50790871
    new-instance p3, Lcp4/q;

    .line 50790873
    invoke-direct {p3, p2}, Lcp4/q;-><init>(Lcp4/p;)V

    .line 50790876
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790879
    move-result-object p1

    .line 50790880
    new-instance p2, Lcp4/r;

    .line 50790882
    invoke-direct {p2, p0}, Lcp4/r;-><init>(Lcp4/t;)V

    .line 50790885
    new-instance p3, Lcp4/s;

    .line 50790887
    invoke-direct {p3, p2}, Lcp4/s;-><init>(Lcp4/r;)V

    .line 50790890
    new-instance p2, Lcp4/b;

    .line 50790892
    invoke-direct {p2}, Lcp4/b;-><init>()V

    .line 50790895
    new-instance v0, Lcp4/c;

    .line 50790897
    invoke-direct {v0, p2}, Lcp4/c;-><init>(Lcp4/b;)V

    .line 50790900
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790903
    :cond_1f7
    :goto_1f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(IIZ)V
    .registers 16

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->a:Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699$a;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    const-string v0, "short_video_highlight_chapter_conf"

    .line 50790406
    .line 50790407
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->b:Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;

    .line 50790408
    .line 50790409
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v0

    .line 50790413
    const-string v1, ""

    .line 50790414
    .line 50790415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;

    .line 50790419
    .line 50790420
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/SingleHighlightChapterConfV699;->enable:Z

    .line 50790421
    .line 50790422
    const/4 v2, 0x0

    .line 50790423
    const/4 v3, 0x1

    .line 50790424
    if-nez v0, :cond_2a

    .line 50790425
    .line 50790426
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 50790427
    .line 50790428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 50790436
    .line 50790437
    if-eqz v0, :cond_28

    .line 50790438
    .line 50790439
    goto :goto_2a

    .line 50790440
    :cond_28
    const/4 v0, 0x0

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 50790443
    :goto_2b
    const-string v4, "deliver"

    .line 50790444
    .line 50790445
    const-string v5, "VideoExpandDataManager"

    .line 50790446
    .line 50790447
    if-nez v0, :cond_39

    .line 50790448
    .line 50790449
    const-string p1, "checkPreloadExpandDatas, enable = false"

    .line 50790450
    .line 50790451
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790452
    .line 50790453
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790454
    .line 50790455
    .line 50790456
    return-void

    .line 50790457
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    const-string v6, "checkPreloadExpandDatas, isPreload="

    .line 50790460
    .line 50790461
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    .line 50790467
    const-string p3, " start="

    .line 50790468
    .line 50790469
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790473
    .line 50790474
    .line 50790475
    const-string p3, " end="

    .line 50790476
    .line 50790477
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p3

    .line 50790487
    new-array v0, v2, [Ljava/lang/Object;

    .line 50790488
    .line 50790489
    invoke-static {v4, v5, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790490
    .line 50790491
    .line 50790492
    new-instance p3, Ljava/util/ArrayList;

    .line 50790493
    .line 50790494
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790495
    .line 50790496
    .line 50790497
    if-gt p1, p2, :cond_ab

    .line 50790498
    .line 50790499
    :goto_63
    invoke-virtual {p0, p1}, Lcp4/t;->F0(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0

    .line 50790503
    if-eqz v0, :cond_a6

    .line 50790504
    .line 50790505
    invoke-static {v0}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v6

    .line 50790509
    if-nez v6, :cond_7b

    .line 50790510
    .line 50790511
    iget-object v7, p0, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790512
    .line 50790513
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v7

    .line 50790517
    if-nez v7, :cond_7b

    .line 50790518
    .line 50790519
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    goto :goto_a6

    .line 50790523
    :cond_7b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    const-string v8, "requestVideoExpandData, add vid("

    .line 50790526
    .line 50790527
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790531
    .line 50790532
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    const-string v8, ") fail, expandData="

    .line 50790536
    .line 50790537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    .line 50790543
    const-string v6, ", loading="

    .line 50790544
    .line 50790545
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    .line 50790548
    iget-object v6, p0, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790549
    .line 50790550
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v0

    .line 50790554
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v0

    .line 50790561
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790562
    .line 50790563
    invoke-static {v4, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790564
    .line 50790565
    .line 50790566
    :cond_a6
    :goto_a6
    if-eq p1, p2, :cond_ab

    .line 50790567
    .line 50790568
    add-int/lit8 p1, p1, 0x1

    .line 50790569
    .line 50790570
    goto :goto_63

    .line 50790571
    :cond_ab
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result p1

    .line 50790575
    xor-int/2addr p1, v3

    .line 50790576
    if-eqz p1, :cond_1f7

    .line 50790577
    .line 50790578
    new-array p1, v2, [Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790579
    .line 50790580
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p1

    .line 50790584
    check-cast p1, [Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790585
    .line 50790586
    array-length p2, p1

    .line 50790587
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p1

    .line 50790591
    check-cast p1, [Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790592
    .line 50790593
    new-instance p2, Ljava/util/ArrayList;

    .line 50790594
    .line 50790595
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790596
    .line 50790597
    .line 50790598
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50790599
    .line 50790600
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790601
    .line 50790602
    .line 50790603
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790604
    .line 50790605
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790606
    .line 50790607
    .line 50790608
    array-length v3, p1

    .line 50790609
    const/4 v6, 0x0

    .line 50790610
    :goto_d2
    if-ge v6, v3, :cond_15d

    .line 50790611
    .line 50790612
    aget-object v7, p1, v6

    .line 50790613
    .line 50790614
    :try_start_d6
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790615
    .line 50790616
    if-eqz v8, :cond_df

    .line 50790617
    .line 50790618
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v8

    .line 50790622
    goto :goto_102

    .line 50790623
    :cond_df
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790626
    .line 50790627
    .line 50790628
    const-string v9, "requestVideoExpandData, vid"

    .line 50790629
    .line 50790630
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790634
    .line 50790635
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    const-string v9, " contentType is null!"

    .line 50790639
    .line 50790640
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v8

    .line 50790647
    new-array v9, v2, [Ljava/lang/Object;

    .line 50790648
    .line 50790649
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790653
    .line 50790654
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v8

    .line 50790658
    :goto_102
    int-to-long v8, v8

    .line 50790659
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v10

    .line 50790663
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v10

    .line 50790667
    check-cast v10, Ljava/util/List;

    .line 50790668
    .line 50790669
    if-nez v10, :cond_11b

    .line 50790670
    .line 50790671
    new-instance v10, Ljava/util/ArrayList;

    .line 50790672
    .line 50790673
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v8

    .line 50790680
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790684
    .line 50790685
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-wide v8

    .line 50790692
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v11

    .line 50790696
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v10

    .line 50790703
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790704
    .line 50790705
    .line 50790706
    iget-object v10, p0, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790707
    .line 50790708
    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v8

    .line 50790715
    invoke-interface {p3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_13e} :catch_13f

    .line 50790716
    .line 50790717
    .line 50790718
    goto :goto_159

    .line 50790719
    :catch_13f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790720
    .line 50790721
    const-string v9, "requestVideoExpandData, data.vid("

    .line 50790722
    .line 50790723
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790727
    .line 50790728
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790729
    .line 50790730
    .line 50790731
    const-string v7, ") toLong err"

    .line 50790732
    .line 50790733
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v7

    .line 50790740
    new-array v8, v2, [Ljava/lang/Object;

    .line 50790741
    .line 50790742
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790743
    .line 50790744
    .line 50790745
    :goto_159
    add-int/lit8 v6, v6, 0x1

    .line 50790746
    .line 50790747
    goto/16 :goto_d2

    .line 50790748
    .line 50790749
    :cond_15d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50790750
    .line 50790751
    .line 50790752
    move-result v1

    .line 50790753
    if-eqz v1, :cond_16c

    .line 50790754
    .line 50790755
    const-string p1, "requestVideoExpandData, vidList.isEmpty()"

    .line 50790756
    .line 50790757
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790758
    .line 50790759
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790760
    .line 50790761
    .line 50790762
    goto/16 :goto_1f7

    .line 50790763
    .line 50790764
    :cond_16c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790765
    .line 50790766
    const-string v3, "requestVideoExpandData, reqIDs="

    .line 50790767
    .line 50790768
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object p2

    .line 50790778
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790779
    .line 50790780
    invoke-static {v4, v5, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790781
    .line 50790782
    .line 50790783
    new-instance p2, Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;

    .line 50790784
    .line 50790785
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;-><init>()V

    .line 50790786
    .line 50790787
    .line 50790788
    const-string v1, "base_item_info"

    .line 50790789
    .line 50790790
    iput-object v1, p2, Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;->chapterPackChannel:Ljava/lang/String;

    .line 50790791
    .line 50790792
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;->videoIdMap:Ljava/util/Map;

    .line 50790793
    .line 50790794
    new-instance v0, Ljava/util/ArrayList;

    .line 50790795
    .line 50790796
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790797
    .line 50790798
    .line 50790799
    const-string v1, "highlight_info"

    .line 50790800
    .line 50790801
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790802
    .line 50790803
    .line 50790804
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 50790805
    .line 50790806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-object v1

    .line 50790813
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 50790814
    .line 50790815
    if-eqz v1, :cond_1ab

    .line 50790816
    .line 50790817
    const-string v1, "digged_count"

    .line 50790818
    .line 50790819
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790820
    .line 50790821
    .line 50790822
    const-string v1, "user_digg"

    .line 50790823
    .line 50790824
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790825
    .line 50790826
    .line 50790827
    :cond_1ab
    iput-object v0, p2, Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;->reqFields:Ljava/util/List;

    .line 50790828
    .line 50790829
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v0

    .line 50790833
    invoke-interface {v0, p2}, Lqa6/e$a;->getChapterFieldsRxJava(Lcom/dragon/read/rpc/model/GetChapterFieldsRequest;)Lio/reactivex/Observable;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object p2

    .line 50790837
    invoke-virtual {p2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object p2

    .line 50790841
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v0

    .line 50790845
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790846
    .line 50790847
    .line 50790848
    move-result-object p2

    .line 50790849
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790850
    .line 50790851
    .line 50790852
    move-result-object v0

    .line 50790853
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790854
    .line 50790855
    .line 50790856
    move-result-object p2

    .line 50790857
    new-instance v0, Lcp4/o;

    .line 50790858
    .line 50790859
    invoke-direct {v0, p1, p0}, Lcp4/o;-><init>([Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcp4/t;)V

    .line 50790860
    .line 50790861
    .line 50790862
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50790863
    .line 50790864
    .line 50790865
    move-result-object p1

    .line 50790866
    new-instance p2, Lcp4/p;

    .line 50790867
    .line 50790868
    invoke-direct {p2, p0, p3}, Lcp4/p;-><init>(Lcp4/t;Ljava/util/Map;)V

    .line 50790869
    .line 50790870
    .line 50790871
    new-instance p3, Lcp4/q;

    .line 50790872
    .line 50790873
    invoke-direct {p3, p2}, Lcp4/q;-><init>(Lcp4/p;)V

    .line 50790874
    .line 50790875
    .line 50790876
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790877
    .line 50790878
    .line 50790879
    move-result-object p1

    .line 50790880
    new-instance p2, Lcp4/r;

    .line 50790881
    .line 50790882
    invoke-direct {p2, p0}, Lcp4/r;-><init>(Lcp4/t;)V

    .line 50790883
    .line 50790884
    .line 50790885
    new-instance p3, Lcp4/s;

    .line 50790886
    .line 50790887
    invoke-direct {p3, p2}, Lcp4/s;-><init>(Lcp4/r;)V

    .line 50790888
    .line 50790889
    .line 50790890
    new-instance p2, Lcp4/b;

    .line 50790891
    .line 50790892
    invoke-direct {p2}, Lcp4/b;-><init>()V

    .line 50790893
    .line 50790894
    .line 50790895
    new-instance v0, Lcp4/c;

    .line 50790896
    .line 50790897
    invoke-direct {v0, p2}, Lcp4/c;-><init>(Lcp4/b;)V

    .line 50790898
    .line 50790899
    .line 50790900
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790901
    .line 50790902
    .line 50790903
    :cond_1f7
    :goto_1f7
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I0(J)Z
[MOD-CHANGED]
.method public final I0(J)Z
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-lez v2, :cond_3a

    .line 17039366
    iget-object v0, p0, Lcp4/t;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_3a

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->a:Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;->a()Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->enable:Z

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    if-eqz v0, :cond_2e

    .line 17039393
    iget-object v0, p0, Lcp4/t;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039395
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039402
    move-result v0

    .line 17039403
    if-nez v0, :cond_2e

    .line 17039405
    return v1

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcp4/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039408
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039415
    move-result p1

    .line 17039416
    xor-int/2addr p1, v1

    .line 17039417
    return p1

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17039419
    return p1
.end method

[INNER-ORIGINAL]
.method public final I0(J)Z
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-lez v2, :cond_3a

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcp4/t;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039367
    .line 17039368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3a

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->a:Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;->a()Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->enable:Z

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    if-eqz v0, :cond_2e

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcp4/t;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039394
    .line 17039395
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-nez v0, :cond_2e

    .line 17039404
    .line 17039405
    return v1

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcp4/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039407
    .line 17039408
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    xor-int/2addr p1, v1

    .line 17039417
    return p1

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 17039419
    return p1
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p0, Lcp4/t;->a:Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;

    .line 33882114
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->enable:Z

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-nez p2, :cond_13

    .line 33882119
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882121
    const-string p2, "deliver"

    .line 33882123
    const-string v0, "VideoExpandDataManager"

    .line 33882125
    const-string v1, "onRenderStart, not enable preload extra data"

    .line 33882127
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget p2, p0, Lcp4/t;->e:I

    .line 33882133
    iget-boolean v1, p0, Lcp4/t;->d:Z

    .line 33882135
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->canLoadPre:Z

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    if-eqz v2, :cond_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x1

    .line 33882142
    :goto_1e
    iget v2, p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->minRemainHasPrefetchCount:I

    .line 33882144
    iget p1, p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->batchPrefetchCount:I

    .line 33882146
    if-eqz v1, :cond_27

    .line 33882148
    add-int/lit8 v4, p2, -0x1

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    sub-int v4, p2, v2

    .line 33882153
    :goto_29
    if-eqz v1, :cond_2d

    .line 33882155
    add-int/2addr v2, p2

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    add-int/lit8 v2, p2, 0x1

    .line 33882159
    :goto_2f
    if-gt v4, v2, :cond_4b

    .line 33882161
    :goto_31
    invoke-virtual {p0, v4}, Lcp4/t;->F0(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882164
    move-result-object v5

    .line 33882165
    if-eqz v5, :cond_46

    .line 33882167
    invoke-static {v5}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 33882170
    move-result-object v6

    .line 33882171
    if-nez v6, :cond_46

    .line 33882173
    iget-object v6, p0, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882175
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33882178
    move-result v5

    .line 33882179
    if-nez v5, :cond_46

    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    :cond_46
    if-eq v4, v2, :cond_4b

    .line 33882184
    add-int/lit8 v4, v4, 0x1

    .line 33882186
    goto :goto_31

    .line 33882187
    :cond_4b
    if-eqz v0, :cond_5f

    .line 33882189
    if-eqz v1, :cond_52

    .line 33882191
    add-int/lit8 v0, p2, -0x1

    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    sub-int v0, p2, p1

    .line 33882196
    :goto_54
    if-eqz v1, :cond_58

    .line 33882198
    add-int/2addr p2, p1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    add-int/2addr p2, v3

    .line 33882201
    :goto_59
    invoke-virtual {p0, v0, p2, v3}, Lcp4/t;->H0(IIZ)V

    .line 33882204
    invoke-virtual {p0, v0, p2, v3}, Lcp4/t;->G0(IIZ)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p0, Lcp4/t;->a:Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;

    .line 33882113
    .line 33882114
    iget-boolean p2, p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->enable:Z

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-nez p2, :cond_13

    .line 33882118
    .line 33882119
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    const-string p2, "deliver"

    .line 33882122
    .line 33882123
    const-string v0, "VideoExpandDataManager"

    .line 33882124
    .line 33882125
    const-string v1, "onRenderStart, not enable preload extra data"

    .line 33882126
    .line 33882127
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget p2, p0, Lcp4/t;->e:I

    .line 33882132
    .line 33882133
    iget-boolean v1, p0, Lcp4/t;->d:Z

    .line 33882134
    .line 33882135
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->canLoadPre:Z

    .line 33882136
    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    if-eqz v2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x1

    .line 33882142
    :goto_1e
    iget v2, p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->minRemainHasPrefetchCount:I

    .line 33882143
    .line 33882144
    iget p1, p1, Lcom/dragon/read/component/shortvideo/model/ExpandDataPrefetchConfig;->batchPrefetchCount:I

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_27

    .line 33882147
    .line 33882148
    add-int/lit8 v4, p2, -0x1

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    sub-int v4, p2, v2

    .line 33882152
    .line 33882153
    :goto_29
    if-eqz v1, :cond_2d

    .line 33882154
    .line 33882155
    add-int/2addr v2, p2

    .line 33882156
    goto :goto_2f

    .line 33882157
    :cond_2d
    add-int/lit8 v2, p2, 0x1

    .line 33882158
    .line 33882159
    :goto_2f
    if-gt v4, v2, :cond_4b

    .line 33882160
    .line 33882161
    :goto_31
    invoke-virtual {p0, v4}, Lcp4/t;->F0(I)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v5

    .line 33882165
    if-eqz v5, :cond_46

    .line 33882166
    .line 33882167
    invoke-static {v5}, Law4/j2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v6

    .line 33882171
    if-nez v6, :cond_46

    .line 33882172
    .line 33882173
    iget-object v6, p0, Lcp4/t;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882174
    .line 33882175
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v5

    .line 33882179
    if-nez v5, :cond_46

    .line 33882180
    .line 33882181
    const/4 v0, 0x1

    .line 33882182
    :cond_46
    if-eq v4, v2, :cond_4b

    .line 33882183
    .line 33882184
    add-int/lit8 v4, v4, 0x1

    .line 33882185
    .line 33882186
    goto :goto_31

    .line 33882187
    :cond_4b
    if-eqz v0, :cond_5f

    .line 33882188
    .line 33882189
    if-eqz v1, :cond_52

    .line 33882190
    .line 33882191
    add-int/lit8 v0, p2, -0x1

    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    sub-int v0, p2, p1

    .line 33882195
    .line 33882196
    :goto_54
    if-eqz v1, :cond_58

    .line 33882197
    .line 33882198
    add-int/2addr p2, p1

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    add-int/2addr p2, v3

    .line 33882201
    :goto_59
    invoke-virtual {p0, v0, p2, v3}, Lcp4/t;->H0(IIZ)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0, v0, p2, v3}, Lcp4/t;->G0(IIZ)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


.method public final O(J)Lcom/dragon/read/rpc/model/BookGroup;
[MOD-CHANGED]
.method public final O(J)Lcom/dragon/read/rpc/model/BookGroup;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcp4/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final O(J)Lcom/dragon/read/rpc/model/BookGroup;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcp4/t;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h0(JZ)V
[MOD-CHANGED]
.method public final h0(JZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcp4/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 33751052
    if-eqz p1, :cond_14

    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 33751056
    if-eqz p1, :cond_14

    .line 33751058
    iput-boolean p3, p1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(JZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcp4/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_14

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AlbumGroup;->actionInfo:Lcom/dragon/read/rpc/model/AlbumActionStruct;

    .line 33751055
    .line 33751056
    if-eqz p1, :cond_14

    .line 33751057
    .line 33751058
    iput-boolean p3, p1, Lcom/dragon/read/rpc/model/AlbumActionStruct;->followedUpdate:Z

    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r0(Llh4/p$a;)V
[MOD-CHANGED]
.method public final r0(Llh4/p$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Llh4/p$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final t(J)Lcom/dragon/read/rpc/model/AlbumGroup;
[MOD-CHANGED]
.method public final t(J)Lcom/dragon/read/rpc/model/AlbumGroup;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcp4/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(J)Lcom/dragon/read/rpc/model/AlbumGroup;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcp4/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/rpc/model/AlbumGroup;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final x(Llh4/p$a;)V
[MOD-CHANGED]
.method public final x(Llh4/p$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973836
    iget-object v0, p0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Llh4/p$a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcp4/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final y0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcp4/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcp4/t;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lzh4/d$a;->a:I

    .line 17170434
    iget v0, p0, Lcp4/t;->e:I

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-le p1, v0, :cond_9

    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    :goto_a
    iput-boolean v0, p0, Lcp4/t;->d:Z

    .line 17170444
    iput p1, p0, Lcp4/t;->e:I

    .line 17170446
    invoke-virtual {p0, p1, p1, v1}, Lcp4/t;->H0(IIZ)V

    .line 17170449
    invoke-virtual {p0, p1, p1, v1}, Lcp4/t;->G0(IIZ)V

    .line 17170452
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17170460
    move-result p1

    .line 17170461
    if-nez p1, :cond_21

    .line 17170463
    goto/16 :goto_da

    .line 17170465
    :cond_21
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170467
    invoke-virtual {p1}, Lyf4/b;->p()I

    .line 17170470
    move-result p1

    .line 17170471
    const/4 v0, 0x2

    .line 17170472
    if-eq p1, v0, :cond_2c

    .line 17170474
    goto/16 :goto_da

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170478
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17170481
    move-result-object p1

    .line 17170482
    const/4 v0, 0x0

    .line 17170483
    if-eqz p1, :cond_3a

    .line 17170485
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170488
    move-result-object p1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v0

    .line 17170491
    :goto_3b
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170493
    if-eqz v2, :cond_42

    .line 17170495
    move-object v0, p1

    .line 17170496
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170498
    :cond_42
    if-nez v0, :cond_46

    .line 17170500
    goto/16 :goto_da

    .line 17170502
    :cond_46
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170504
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170507
    move-result-wide v2

    .line 17170508
    const-wide/16 v4, 0x0

    .line 17170510
    cmp-long p1, v2, v4

    .line 17170512
    if-lez p1, :cond_da

    .line 17170514
    iget-object p1, p0, Lcp4/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170516
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170523
    move-result p1

    .line 17170524
    if-nez p1, :cond_da

    .line 17170526
    iget-object p1, p0, Lcp4/t;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170528
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17170535
    move-result p1

    .line 17170536
    if-nez p1, :cond_da

    .line 17170538
    iget-object p1, p0, Lcp4/t;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17170547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v0, "requestAlbumFields, albumId="

    .line 17170551
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170563
    const-string v1, "deliver"

    .line 17170565
    const-string v4, "VideoExpandDataManager"

    .line 17170567
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    new-instance p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;

    .line 17170572
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;-><init>()V

    .line 17170575
    const-string v0, "inner_feed_detail"

    .line 17170577
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->albumPackChannel:Ljava/lang/String;

    .line 17170579
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170586
    move-result-object v0

    .line 17170587
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqIDs:Ljava/util/List;

    .line 17170589
    const-string v0, "show_follow_update_button"

    .line 17170591
    const-string v1, "followed_update"

    .line 17170593
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170600
    move-result-object v0

    .line 17170601
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqFields:Ljava/util/List;

    .line 17170603
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-interface {v0, p1}, Lqa6/e$a;->getAlbumFieldsRxJava(Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;)Lio/reactivex/Observable;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170626
    move-result-object p1

    .line 17170627
    new-instance v0, Lcp4/a;

    .line 17170629
    invoke-direct {v0, v2, v3, p0}, Lcp4/a;-><init>(JLcp4/t;)V

    .line 17170632
    new-instance v1, Lcp4/k;

    .line 17170634
    invoke-direct {v1, v0}, Lcp4/k;-><init>(Lcp4/a;)V

    .line 17170637
    new-instance v0, Lcp4/l;

    .line 17170639
    invoke-direct {v0, v2, v3, p0}, Lcp4/l;-><init>(JLcp4/t;)V

    .line 17170642
    new-instance v2, Lcp4/m;

    .line 17170644
    invoke-direct {v2, v0}, Lcp4/m;-><init>(Lcp4/l;)V

    .line 17170647
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lzh4/d$a;->a:I

    .line 17170433
    .line 17170434
    iget v0, p0, Lcp4/t;->e:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-le p1, v0, :cond_9

    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    :goto_a
    iput-boolean v0, p0, Lcp4/t;->d:Z

    .line 17170443
    .line 17170444
    iput p1, p0, Lcp4/t;->e:I

    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1, p1, v1}, Lcp4/t;->H0(IIZ)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1, p1, v1}, Lcp4/t;->G0(IIZ)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    if-nez p1, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_da

    .line 17170464
    .line 17170465
    :cond_21
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lyf4/b;->p()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    const/4 v0, 0x2

    .line 17170472
    if-eq p1, v0, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_da

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    const/4 v0, 0x0

    .line 17170483
    if-eqz p1, :cond_3a

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v0

    .line 17170491
    :goto_3b
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_42

    .line 17170494
    .line 17170495
    move-object v0, p1

    .line 17170496
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170497
    .line 17170498
    :cond_42
    if-nez v0, :cond_46

    .line 17170499
    .line 17170500
    goto/16 :goto_da

    .line 17170501
    .line 17170502
    :cond_46
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v2

    .line 17170508
    const-wide/16 v4, 0x0

    .line 17170509
    .line 17170510
    cmp-long p1, v2, v4

    .line 17170511
    .line 17170512
    if-lez p1, :cond_da

    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcp4/t;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170515
    .line 17170516
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    if-nez p1, :cond_da

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcp4/t;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170527
    .line 17170528
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    if-nez p1, :cond_da

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcp4/t;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170539
    .line 17170540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v0, "requestAlbumFields, albumId="

    .line 17170550
    .line 17170551
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    const-string v1, "deliver"

    .line 17170564
    .line 17170565
    const-string v4, "VideoExpandDataManager"

    .line 17170566
    .line 17170567
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;

    .line 17170571
    .line 17170572
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v0, "inner_feed_detail"

    .line 17170576
    .line 17170577
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->albumPackChannel:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqIDs:Ljava/util/List;

    .line 17170588
    .line 17170589
    const-string v0, "show_follow_update_button"

    .line 17170590
    .line 17170591
    const-string v1, "followed_update"

    .line 17170592
    .line 17170593
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqFields:Ljava/util/List;

    .line 17170602
    .line 17170603
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-interface {v0, p1}, Lqa6/e$a;->getAlbumFieldsRxJava(Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;)Lio/reactivex/Observable;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    new-instance v0, Lcp4/a;

    .line 17170628
    .line 17170629
    invoke-direct {v0, v2, v3, p0}, Lcp4/a;-><init>(JLcp4/t;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v1, Lcp4/k;

    .line 17170633
    .line 17170634
    invoke-direct {v1, v0}, Lcp4/k;-><init>(Lcp4/a;)V

    .line 17170635
    .line 17170636
    .line 17170637
    new-instance v0, Lcp4/l;

    .line 17170638
    .line 17170639
    invoke-direct {v0, v2, v3, p0}, Lcp4/l;-><init>(JLcp4/t;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance v2, Lcp4/m;

    .line 17170643
    .line 17170644
    invoke-direct {v2, v0}, Lcp4/m;-><init>(Lcp4/l;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method


.method public final z0(J)Z
[MOD-CHANGED]
.method public final z0(J)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcp4/t;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final z0(J)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcp4/t;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


