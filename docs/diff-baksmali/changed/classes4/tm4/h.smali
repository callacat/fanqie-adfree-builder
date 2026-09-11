## classes4/tm4/h.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x94875

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltm4/h;

    .line 196616
    invoke-direct {v0}, Ltm4/h;-><init>()V

    .line 196619
    sput-object v0, Ltm4/h;->a:Ltm4/h;

    .line 196621
    const-string v0, "3"

    .line 196623
    const-string v1, "26"

    .line 196625
    const-string v2, "1"

    .line 196627
    const-string v3, "8"

    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Ltm4/h;->b:Ljava/util/Set;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x94875

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltm4/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltm4/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltm4/h;->a:Ltm4/h;

    .line 196620
    .line 196621
    const-string v0, "3"

    .line 196622
    .line 196623
    const-string v1, "26"

    .line 196624
    .line 196625
    const-string v2, "1"

    .line 196626
    .line 196627
    const-string v3, "8"

    .line 196628
    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Ltm4/h;->b:Ljava/util/Set;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_12

    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    const/4 v1, 0x0

    .line 17104916
    if-eqz v2, :cond_27

    .line 17104918
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104921
    move-result-object p0

    .line 17104922
    if-eqz p0, :cond_22

    .line 17104924
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104926
    if-eqz p0, :cond_22

    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104930
    :cond_22
    invoke-static {v1}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    if-eqz v0, :cond_32

    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104943
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v1

    .line 17104947
    :goto_33
    invoke-static {v0}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_4d

    .line 17104953
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104956
    move-result-object p0

    .line 17104957
    if-eqz p0, :cond_49

    .line 17104959
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104961
    if-eqz p0, :cond_49

    .line 17104963
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17104965
    if-eqz p0, :cond_49

    .line 17104967
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104969
    :cond_49
    invoke-static {v1}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_12

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    const/4 v1, 0x0

    .line 17104916
    if-eqz v2, :cond_27

    .line 17104917
    .line 17104918
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    if-eqz p0, :cond_22

    .line 17104923
    .line 17104924
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104925
    .line 17104926
    if-eqz p0, :cond_22

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    :cond_22
    invoke-static {v1}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    if-eqz v0, :cond_32

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v1

    .line 17104947
    :goto_33
    invoke-static {v0}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-nez v0, :cond_4d

    .line 17104952
    .line 17104953
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    if-eqz p0, :cond_49

    .line 17104958
    .line 17104959
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104960
    .line 17104961
    if-eqz p0, :cond_49

    .line 17104962
    .line 17104963
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17104964
    .line 17104965
    if-eqz p0, :cond_49

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {v1}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    :cond_4d
    return-object v0
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/Set;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/Set;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p0, :cond_c

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17104906
    move-result-object p0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    if-nez p0, :cond_13

    .line 17104911
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104914
    move-result-object p0

    .line 17104915
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17104917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_78

    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104936
    sget-object v3, Ltm4/h;->a:Ltm4/h;

    .line 17104938
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v4}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    if-nez v3, :cond_3f

    .line 17104949
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->encryptedCelebrityId:Ljava/lang/String;

    .line 17104951
    invoke-static {v3}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v3

    .line 17104955
    if-nez v3, :cond_3f

    .line 17104957
    move-object v4, v0

    .line 17104958
    goto :goto_72

    .line 17104959
    :cond_3f
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17104961
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104964
    move-result-object v2

    .line 17104965
    new-instance v4, Ljava/util/ArrayList;

    .line 17104967
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object v2

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v5

    .line 17104978
    if-eqz v5, :cond_69

    .line 17104980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v5

    .line 17104984
    check-cast v5, Ljava/lang/String;

    .line 17104986
    sget-object v6, Ltm4/h;->a:Ltm4/h;

    .line 17104988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {v5}, Ltm4/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17104994
    move-result-object v5

    .line 17104995
    if-eqz v5, :cond_4e

    .line 17104997
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105000
    goto :goto_4e

    .line 17105001
    :cond_69
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17105004
    move-result-object v2

    .line 17105005
    new-instance v4, Ltm4/h$a;

    .line 17105007
    invoke-direct {v4, v3, v2}, Ltm4/h$a;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 17105010
    :goto_72
    if-eqz v4, :cond_1c

    .line 17105012
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105015
    goto :goto_1c

    .line 17105016
    :cond_78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17105019
    move-result-object p0

    .line 17105020
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/util/Set;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p0, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p0, v0

    .line 17104909
    :goto_d
    if-nez p0, :cond_13

    .line 17104910
    .line 17104911
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_78

    .line 17104929
    .line 17104930
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104935
    .line 17104936
    sget-object v3, Ltm4/h;->a:Ltm4/h;

    .line 17104937
    .line 17104938
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v4}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    if-nez v3, :cond_3f

    .line 17104948
    .line 17104949
    iget-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->encryptedCelebrityId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v3}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    if-nez v3, :cond_3f

    .line 17104956
    .line 17104957
    move-object v4, v0

    .line 17104958
    goto :goto_72

    .line 17104959
    :cond_3f
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    new-instance v4, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v5

    .line 17104978
    if-eqz v5, :cond_69

    .line 17104979
    .line 17104980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    check-cast v5, Ljava/lang/String;

    .line 17104985
    .line 17104986
    sget-object v6, Ltm4/h;->a:Ltm4/h;

    .line 17104987
    .line 17104988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v5}, Ltm4/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v5

    .line 17104995
    if-eqz v5, :cond_4e

    .line 17104996
    .line 17104997
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_4e

    .line 17105001
    :cond_69
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v2

    .line 17105005
    new-instance v4, Ltm4/h$a;

    .line 17105006
    .line 17105007
    invoke-direct {v4, v3, v2}, Ltm4/h$a;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    if-eqz v4, :cond_1c

    .line 17105011
    .line 17105012
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_1c

    .line 17105016
    :cond_78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p0

    .line 17105020
    return-object p0
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_14

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_14

    .line 17039373
    const-string v1, "embedding_cluster_id"

    .line 17039375
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p0, v0

    .line 17039381
    :goto_15
    instance-of v1, p0, Ljava/lang/Number;

    .line 17039383
    if-eqz v1, :cond_24

    .line 17039385
    check-cast p0, Ljava/lang/Number;

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    instance-of v1, p0, Ljava/lang/String;

    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039400
    move-object v0, p0

    .line 17039401
    check-cast v0, Ljava/lang/String;

    .line 17039403
    :cond_2b
    :goto_2b
    invoke-static {v0}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_14

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_14

    .line 17039372
    .line 17039373
    const-string v1, "embedding_cluster_id"

    .line 17039374
    .line 17039375
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p0, v0

    .line 17039381
    :goto_15
    instance-of v1, p0, Ljava/lang/Number;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_24

    .line 17039384
    .line 17039385
    check-cast p0, Ljava/lang/Number;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    instance-of v1, p0, Ljava/lang/String;

    .line 17039397
    .line 17039398
    if-eqz v1, :cond_2b

    .line 17039399
    .line 17039400
    move-object v0, p0

    .line 17039401
    check-cast v0, Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    invoke-static {v0}, Ltm4/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_25

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_25

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-lez v0, :cond_16

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_22

    .line 17039385
    const-string v0, "0"

    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    if-eqz v1, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_25

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_25

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-lez v0, :cond_16

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    const-string v0, "0"

    .line 17039386
    .line 17039387
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    if-eqz v1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_25

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_25

    .line 17039372
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039374
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, ""

    .line 17039380
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    if-eqz p0, :cond_25

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039388
    move-result v0

    .line 17039389
    if-lez v0, :cond_21

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_25

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    if-eqz p0, :cond_25

    .line 17039371
    .line 17039372
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    const-string v0, ""

    .line 17039379
    .line 17039380
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz p0, :cond_25

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-lez v0, :cond_21

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    return-object p0
.end method


