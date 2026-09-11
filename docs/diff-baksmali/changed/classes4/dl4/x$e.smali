## classes4/dl4/x$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldl4/x;)V
[MOD-CHANGED]
.method public constructor <init>(Ldl4/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldl4/x$e;->a:Ldl4/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldl4/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldl4/x$e;->a:Ldl4/x;

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
    .registers 7
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
    iget-object v1, p0, Ldl4/x$e;->a:Ldl4/x;

    .line 17104902
    iget-object v1, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_1a

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_1a

    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104917
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    iget-object v3, p0, Ldl4/x$e;->a:Ldl4/x;

    .line 17104925
    iget-object v3, v3, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104927
    if-eqz v3, :cond_2e

    .line 17104929
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104932
    move-result-object v3

    .line 17104933
    if-eqz v3, :cond_2e

    .line 17104935
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104937
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object v3

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v3, v2

    .line 17104943
    :goto_2f
    if-nez v1, :cond_32

    .line 17104945
    move-object v1, v3

    .line 17104946
    :cond_32
    if-eqz v1, :cond_61

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104951
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    iget-object p1, p0, Ldl4/x$e;->a:Ldl4/x;

    .line 17104960
    iget-object v1, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104962
    if-eqz v1, :cond_45

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    iget-object v1, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104967
    :goto_47
    invoke-virtual {p1, v1, v2}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17104974
    move-result-object v1

    .line 17104975
    const/4 v2, 0x2

    .line 17104976
    new-array v2, v2, [Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17104978
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_READ_BOOK:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17104980
    aput-object v3, v2, v0

    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_LISTEN_BOOK:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17104985
    aput-object v3, v2, v0

    .line 17104987
    invoke-virtual {p1, v1, v2}, Ldl4/x;->T0(Ljava/util/List;[Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V

    .line 17104990
    invoke-virtual {p1}, Ldl4/x;->N0()V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Ljava/util/Map;)V
    .registers 7
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
    iget-object v1, p0, Ldl4/x$e;->a:Ldl4/x;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_1a

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_1a

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    iget-object v3, p0, Ldl4/x$e;->a:Ldl4/x;

    .line 17104924
    .line 17104925
    iget-object v3, v3, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_2e

    .line 17104928
    .line 17104929
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    if-eqz v3, :cond_2e

    .line 17104934
    .line 17104935
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17104936
    .line 17104937
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v3, v2

    .line 17104943
    :goto_2f
    if-nez v1, :cond_32

    .line 17104944
    .line 17104945
    move-object v1, v3

    .line 17104946
    :cond_32
    if-eqz v1, :cond_61

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    iget-object p1, p0, Ldl4/x$e;->a:Ldl4/x;

    .line 17104959
    .line 17104960
    iget-object v1, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    iget-object v1, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104966
    .line 17104967
    :goto_47
    invoke-virtual {p1, v1, v2}, Ldl4/x;->L0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lel4/b;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const/4 v2, 0x2

    .line 17104976
    new-array v2, v2, [Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17104977
    .line 17104978
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_READ_BOOK:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17104979
    .line 17104980
    aput-object v3, v2, v0

    .line 17104981
    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_LISTEN_BOOK:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17104984
    .line 17104985
    aput-object v3, v2, v0

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v1, v2}, Ldl4/x;->T0(Ljava/util/List;[Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ldl4/x;->N0()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


