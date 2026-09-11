## classes4/pt4/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lpt4/l;Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lpt4/l;Lyf4/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpt4/k;->a:Lpt4/l;

    .line 33619970
    iput-object p2, p0, Lpt4/k;->b:Lyf4/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpt4/l;Lyf4/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpt4/k;->a:Lpt4/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpt4/k;->b:Lyf4/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final x0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final x0(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lpt4/k;->a:Lpt4/l;

    .line 17104902
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 17104904
    if-eqz v0, :cond_76

    .line 17104906
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_76

    .line 17104912
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    goto :goto_76

    .line 17104919
    :cond_17
    iget-object v1, p0, Lpt4/k;->a:Lpt4/l;

    .line 17104921
    iget-object v1, v1, Lcg4/c;->j:Lqh4/h;

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eqz v1, :cond_29

    .line 17104926
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104932
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v2

    .line 17104938
    :goto_2a
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104940
    if-eqz v3, :cond_31

    .line 17104942
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v2

    .line 17104946
    :goto_32
    if-eqz v1, :cond_4b

    .line 17104948
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_4b

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_4b

    .line 17104960
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104969
    move-result-wide v1

    .line 17104970
    goto :goto_59

    .line 17104971
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104973
    if-eqz v1, :cond_53

    .line 17104975
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104978
    move-result-object v2

    .line 17104979
    :cond_53
    if-eqz v2, :cond_76

    .line 17104981
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104984
    move-result-wide v1

    .line 17104985
    :goto_59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104992
    move-result p1

    .line 17104993
    if-eqz p1, :cond_76

    .line 17104995
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 17104997
    iget-object v1, p0, Lpt4/k;->b:Lyf4/b;

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17105005
    move-result p1

    .line 17105006
    if-nez p1, :cond_71

    .line 17105008
    goto :goto_76

    .line 17105009
    :cond_71
    iget-object p1, p0, Lpt4/k;->a:Lpt4/l;

    .line 17105011
    invoke-virtual {p1}, Lpt4/l;->B0()V

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lpt4/k;->a:Lpt4/l;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_76

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_76

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_76

    .line 17104919
    :cond_17
    iget-object v1, p0, Lpt4/k;->a:Lpt4/l;

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcg4/c;->j:Lqh4/h;

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eqz v1, :cond_29

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v2

    .line 17104938
    :goto_2a
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_31

    .line 17104941
    .line 17104942
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v2

    .line 17104946
    :goto_32
    if-eqz v1, :cond_4b

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_4b

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_4b

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v1

    .line 17104970
    goto :goto_59

    .line 17104971
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_53

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    :cond_53
    if-eqz v2, :cond_76

    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v1

    .line 17104985
    :goto_59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    if-eqz p1, :cond_76

    .line 17104994
    .line 17104995
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 17104996
    .line 17104997
    iget-object v1, p0, Lpt4/k;->b:Lyf4/b;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    if-nez p1, :cond_71

    .line 17105007
    .line 17105008
    goto :goto_76

    .line 17105009
    :cond_71
    iget-object p1, p0, Lpt4/k;->a:Lpt4/l;

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Lpt4/l;->B0()V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


