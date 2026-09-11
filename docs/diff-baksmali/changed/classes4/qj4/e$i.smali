## classes4/qj4/e$i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqj4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lqj4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/e$i;->a:Lqj4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqj4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/e$i;->a:Lqj4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C0(Lby5/a;)V
[MOD-CHANGED]
.method public final C0(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lay5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lay5/b$a;->a:I

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


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lqj4/e$i;->a:Lqj4/e;

    .line 17104902
    iget-object v1, v1, Lqj4/e;->c:Lqj4/i;

    .line 17104904
    if-eqz v1, :cond_68

    .line 17104906
    iget-object v1, v1, Lqj4/i;->a:Ljava/util/List;

    .line 17104908
    if-eqz v1, :cond_68

    .line 17104910
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lqj4/h;

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_68

    .line 17104919
    :cond_17
    iget-object v2, p0, Lqj4/e$i;->a:Lqj4/e;

    .line 17104921
    iget-object v3, v2, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104923
    if-nez v3, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v1, v1, Lqj4/h;->h:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17104928
    sget-object v3, Lcom/dragon/read/rpc/model/StartPlayStrategy;->Default:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17104930
    if-ne v1, v3, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v1

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    if-eqz v1, :cond_46

    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    move-object v4, v1

    .line 17104949
    check-cast v4, Lby5/a;

    .line 17104951
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17104953
    iget-object v5, v2, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104955
    if-eqz v5, :cond_3f

    .line 17104957
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104959
    :cond_3f
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_29

    .line 17104965
    move-object v3, v1

    .line 17104966
    :cond_46
    check-cast v3, Lby5/a;

    .line 17104968
    if-nez v3, :cond_4b

    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    iget-object p1, v3, Lby5/a;->k:Ljava/lang/String;

    .line 17104973
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104976
    move-result p1

    .line 17104977
    if-nez p1, :cond_54

    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    if-nez v0, :cond_68

    .line 17104982
    iget-object p1, v3, Lby5/a;->k:Ljava/lang/String;

    .line 17104984
    const-string v0, "0"

    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_61

    .line 17104992
    goto :goto_68

    .line 17104993
    :cond_61
    iget-object p1, p0, Lqj4/e$i;->a:Lqj4/e;

    .line 17104995
    iget-object p1, p1, Lqj4/e;->b:Lqj4/a;

    .line 17104997
    invoke-interface {p1, v3}, Lqj4/a;->f(Lby5/a;)V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby5/a;",
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
    iget-object v1, p0, Lqj4/e$i;->a:Lqj4/e;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lqj4/e;->c:Lqj4/i;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_68

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lqj4/i;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_68

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lqj4/h;

    .line 17104915
    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_68

    .line 17104919
    :cond_17
    iget-object v2, p0, Lqj4/e$i;->a:Lqj4/e;

    .line 17104920
    .line 17104921
    iget-object v3, v2, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104922
    .line 17104923
    if-nez v3, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v1, v1, Lqj4/h;->h:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17104927
    .line 17104928
    sget-object v3, Lcom/dragon/read/rpc/model/StartPlayStrategy;->Default:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17104929
    .line 17104930
    if-ne v1, v3, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    if-eqz v1, :cond_46

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    move-object v4, v1

    .line 17104949
    check-cast v4, Lby5/a;

    .line 17104950
    .line 17104951
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v5, v2, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104954
    .line 17104955
    if-eqz v5, :cond_3f

    .line 17104956
    .line 17104957
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    :cond_3f
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_29

    .line 17104964
    .line 17104965
    move-object v3, v1

    .line 17104966
    :cond_46
    check-cast v3, Lby5/a;

    .line 17104967
    .line 17104968
    if-nez v3, :cond_4b

    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    :cond_4b
    iget-object p1, v3, Lby5/a;->k:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-nez p1, :cond_54

    .line 17104978
    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    if-nez v0, :cond_68

    .line 17104981
    .line 17104982
    iget-object p1, v3, Lby5/a;->k:Ljava/lang/String;

    .line 17104983
    .line 17104984
    const-string v0, "0"

    .line 17104985
    .line 17104986
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_68

    .line 17104993
    :cond_61
    iget-object p1, p0, Lqj4/e$i;->a:Lqj4/e;

    .line 17104994
    .line 17104995
    iget-object p1, p1, Lqj4/e;->b:Lqj4/a;

    .line 17104996
    .line 17104997
    invoke-interface {p1, v3}, Lqj4/a;->f(Lby5/a;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method


