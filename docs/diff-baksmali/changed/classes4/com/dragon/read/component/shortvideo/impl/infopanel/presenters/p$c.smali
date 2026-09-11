## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    .registers 8
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->w:Ljava/lang/String;

    .line 17104904
    if-eqz v1, :cond_5f

    .line 17104906
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_5f

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104915
    move-result-wide v1

    .line 17104916
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17104929
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104931
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v3

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104940
    goto :goto_5f

    .line 17104941
    :cond_2d
    sget-object v2, Lnt4/d0;->a:Lnt4/d0;

    .line 17104943
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v4, v1}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 17104955
    move-result-object v4

    .line 17104956
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104958
    invoke-virtual {v4, v1, v5, v2}, Lnt4/f0;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/rpc/model/VideoOriginBook;)V

    .line 17104961
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->N()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_4d

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->H()V

    .line 17104972
    goto :goto_5f

    .line 17104973
    :cond_4d
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 17104975
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 17104977
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 17104979
    iget v4, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 17104981
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->F(II)Z

    .line 17104984
    move-result p1

    .line 17104985
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 17104988
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 8
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->w:Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_5f

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_5f

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v1

    .line 17104916
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$c;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17104928
    .line 17104929
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104930
    .line 17104931
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v1, v3

    .line 17104938
    :goto_2a
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_5f

    .line 17104941
    :cond_2d
    sget-object v2, Lnt4/d0;->a:Lnt4/d0;

    .line 17104942
    .line 17104943
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v4, v1}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v1, v5, v2}, Lnt4/f0;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/rpc/model/VideoOriginBook;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->q:Lel4/h;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->N()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_4d

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->H()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_5f

    .line 17104973
    :cond_4d
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 17104974
    .line 17104975
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 17104976
    .line 17104977
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->v:I

    .line 17104978
    .line 17104979
    iget v4, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->u:I

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->F(II)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


