## classes16/tn0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82411

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ltn0/a;

    .line 131080
    invoke-direct {v0}, Ltn0/a;-><init>()V

    .line 131083
    sput-object v0, Ltn0/a;->a:Ltn0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82411

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ltn0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ltn0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ltn0/a;->a:Ltn0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;
[MOD-CHANGED]
.method public static a(Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17104902
    invoke-interface {v0}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_6c

    .line 17104908
    iget-object v1, p0, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17104910
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 17104912
    if-eqz v1, :cond_58

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-eq v1, v2, :cond_44

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    if-eq v1, v2, :cond_30

    .line 17104920
    const/4 v2, 0x3

    .line 17104921
    if-eq v1, v2, :cond_1c

    .line 17104923
    goto :goto_6c

    .line 17104924
    :cond_1c
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 17104926
    const-class v2, Lcom/bytedance/ies/android/loki_sheo_api/ISheoService;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/bytedance/ies/android/loki_sheo_api/ISheoService;

    .line 17104937
    if-eqz v1, :cond_6c

    .line 17104939
    invoke-interface {v1, v0, p0}, Lcom/bytedance/ies/android/loki_sheo_api/ISheoService;->createComponentView(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;

    .line 17104942
    move-result-object p0

    .line 17104943
    goto :goto_6d

    .line 17104944
    :cond_30
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 17104946
    const-class v2, Ldo0/a;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ldo0/a;

    .line 17104957
    if-eqz v1, :cond_6c

    .line 17104959
    invoke-interface {v1, v0, p0}, Lpn0/b;->k(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;

    .line 17104962
    move-result-object p0

    .line 17104963
    goto :goto_6d

    .line 17104964
    :cond_44
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 17104966
    const-class v2, Lcom/bytedance/ies/android/loki_ugen_api/IUGenService;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Lcom/bytedance/ies/android/loki_ugen_api/IUGenService;

    .line 17104977
    if-eqz v1, :cond_6c

    .line 17104979
    invoke-interface {v1, v0, p0}, Lcom/bytedance/ies/android/loki_ugen_api/IUGenService;->createComponentView(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;

    .line 17104982
    move-result-object p0

    .line 17104983
    goto :goto_6d

    .line 17104984
    :cond_58
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 17104986
    const-class v2, Lzn0/c;

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104994
    move-result-object v1

    .line 17104995
    check-cast v1, Lzn0/c;

    .line 17104997
    if-eqz v1, :cond_6c

    .line 17104999
    invoke-interface {v1, v0, p0}, Lpn0/b;->k(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;

    .line 17105002
    move-result-object p0

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    :goto_6c
    const/4 p0, 0x0

    .line 17105005
    :goto_6d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_6c

    .line 17104907
    .line 17104908
    iget-object v1, p0, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 17104909
    .line 17104910
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_58

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    if-eq v1, v2, :cond_44

    .line 17104916
    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    if-eq v1, v2, :cond_30

    .line 17104919
    .line 17104920
    const/4 v2, 0x3

    .line 17104921
    if-eq v1, v2, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_6c

    .line 17104924
    :cond_1c
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 17104925
    .line 17104926
    const-class v2, Lcom/bytedance/ies/android/loki_sheo_api/ISheoService;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/bytedance/ies/android/loki_sheo_api/ISheoService;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_6c

    .line 17104938
    .line 17104939
    invoke-interface {v1, v0, p0}, Lcom/bytedance/ies/android/loki_sheo_api/ISheoService;->createComponentView(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    goto :goto_6d

    .line 17104944
    :cond_30
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 17104945
    .line 17104946
    const-class v2, Ldo0/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Ldo0/a;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_6c

    .line 17104958
    .line 17104959
    invoke-interface {v1, v0, p0}, Lpn0/b;->k(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    goto :goto_6d

    .line 17104964
    :cond_44
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 17104965
    .line 17104966
    const-class v2, Lcom/bytedance/ies/android/loki_ugen_api/IUGenService;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Lcom/bytedance/ies/android/loki_ugen_api/IUGenService;

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_6c

    .line 17104978
    .line 17104979
    invoke-interface {v1, v0, p0}, Lcom/bytedance/ies/android/loki_ugen_api/IUGenService;->createComponentView(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    goto :goto_6d

    .line 17104984
    :cond_58
    sget-object v1, Lpn0/c;->b:Lpn0/c;

    .line 17104985
    .line 17104986
    const-class v2, Lzn0/c;

    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v2}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    check-cast v1, Lzn0/c;

    .line 17104996
    .line 17104997
    if-eqz v1, :cond_6c

    .line 17104998
    .line 17104999
    invoke-interface {v1, v0, p0}, Lpn0/b;->k(Landroid/content/Context;Ldn0/LokiComponentContextHolder;)Lxm0/IComponentView;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    :goto_6c
    const/4 p0, 0x0

    .line 17105005
    :goto_6d
    return-object p0
.end method


