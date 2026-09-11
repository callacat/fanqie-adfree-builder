## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r$a;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;

    .line 16842754
    invoke-direct {p0}, Ld23/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r$a;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ld23/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(Z)Z
[MOD-CHANGED]
.method public final f(Z)Z
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_59

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r$a;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;->a:Ljava/lang/ref/WeakReference;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lqh4/h;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_1a

    .line 17104911
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104917
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v0

    .line 17104923
    :goto_1b
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    if-eqz v2, :cond_3d

    .line 17104929
    if-eqz p1, :cond_2e

    .line 17104931
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_2e

    .line 17104937
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object p1, v0

    .line 17104943
    :goto_2f
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104945
    if-eqz v1, :cond_36

    .line 17104947
    move-object v0, p1

    .line 17104948
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104950
    :cond_36
    if-eqz v0, :cond_43

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i0()I

    .line 17104955
    move-result p1

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    instance-of p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104959
    if-eqz p1, :cond_43

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {}, Lvo1/a;->c()Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_58

    .line 17104975
    invoke-static {}, Lvo1/a;->d()Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104981
    if-ne p1, v4, :cond_58

    .line 17104983
    const/4 v3, 0x1

    .line 17104984
    :cond_58
    return v3

    .line 17104985
    :cond_59
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 17104988
    move-result p1

    .line 17104989
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Z)Z
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_59

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r$a;->a:Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/r;->a:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lqh4/h;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-eqz p1, :cond_1a

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v0

    .line 17104923
    :goto_1b
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    if-eqz v2, :cond_3d

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2e

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_2e

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object p1, v0

    .line 17104943
    :goto_2f
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_36

    .line 17104946
    .line 17104947
    move-object v0, p1

    .line 17104948
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104949
    .line 17104950
    :cond_36
    if-eqz v0, :cond_43

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i0()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    instance-of p1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_43

    .line 17104960
    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lvo1/a;->c()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_58

    .line 17104974
    .line 17104975
    invoke-static {}, Lvo1/a;->d()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    if-ne p1, v4, :cond_58

    .line 17104982
    .line 17104983
    const/4 v3, 0x1

    .line 17104984
    :cond_58
    return v3

    .line 17104985
    :cond_59
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->I()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    return p1
.end method


