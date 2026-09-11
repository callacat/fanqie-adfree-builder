## classes19/q82/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lq82/j;->a:Lq82/j;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17104913
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 17104916
    move-result v1

    .line 17104917
    const-string v2, ""

    .line 17104919
    if-eqz v1, :cond_38

    .line 17104921
    const-string v1, "listen_page"

    .line 17104923
    sput-object v1, Lq82/j;->c:Ljava/lang/String;

    .line 17104925
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lcom/dragon/read/component/k;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v0, p1}, Lve3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_33

    .line 17104946
    move-object p1, v2

    .line 17104947
    :cond_33
    sput-object p1, Lq82/j;->e:Ljava/lang/String;

    .line 17104949
    sput-object v2, Lq82/j;->d:Ljava/lang/String;

    .line 17104951
    goto :goto_5c

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_5c

    .line 17104967
    const-string v0, "video_detail_page"

    .line 17104969
    sput-object v0, Lq82/j;->c:Ljava/lang/String;

    .line 17104971
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    invoke-static {p1, v0}, Lq82/j;->f(Lqh4/h;Z)Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    sput-object p1, Lq82/j;->e:Ljava/lang/String;

    .line 17104986
    sput-object v2, Lq82/j;->d:Ljava/lang/String;

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lq82/j;->a:Lq82/j;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_38

    .line 17104920
    .line 17104921
    const-string v1, "listen_page"

    .line 17104922
    .line 17104923
    sput-object v1, Lq82/j;->c:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lcom/dragon/read/component/k;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-interface {v0, p1}, Lve3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_33

    .line 17104945
    .line 17104946
    move-object p1, v2

    .line 17104947
    :cond_33
    sput-object p1, Lq82/j;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    sput-object v2, Lq82/j;->d:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_5c

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_5c

    .line 17104966
    .line 17104967
    const-string v0, "video_detail_page"

    .line 17104968
    .line 17104969
    sput-object v0, Lq82/j;->c:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    invoke-static {p1, v0}, Lq82/j;->f(Lqh4/h;Z)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    sput-object p1, Lq82/j;->e:Ljava/lang/String;

    .line 17104985
    .line 17104986
    sput-object v2, Lq82/j;->d:Ljava/lang/String;

    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


