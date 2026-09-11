## classes19/com/dragon/community/common/model/SaaSUserInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104907
    if-nez v0, :cond_f

    .line 17104909
    const-string v0, ""

    .line 17104911
    :cond_f
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17104915
    if-eqz v0, :cond_25

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17104919
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17104921
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17104923
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17104925
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 17104927
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17104929
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->isCancelled:Z

    .line 17104931
    iput-boolean v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isCancelled:Z

    .line 17104933
    :cond_25
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17104935
    if-eqz v0, :cond_4f

    .line 17104937
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->isOfficialCert:Z

    .line 17104939
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17104941
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 17104943
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isAuthor:Z

    .line 17104945
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->isVip:Z

    .line 17104947
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isVip:Z

    .line 17104949
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17104951
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17104953
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17104955
    if-eqz v1, :cond_48

    .line 17104957
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 17104963
    if-eqz v1, :cond_48

    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    :goto_49
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17104973
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17104975
    :cond_4f
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/saas/ugc/model/UserRelation;

    .line 17104977
    if-eqz v0, :cond_5f

    .line 17104979
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/UserRelation;->canFollow:Z

    .line 17104981
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->canFollow:Z

    .line 17104983
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserRelation;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104985
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104987
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserRelation;->interactiveStats:Ljava/util/Map;

    .line 17104989
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->interactiveStats:Ljava/util/Map;

    .line 17104991
    :cond_5f
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17104993
    if-eqz p1, :cond_65

    .line 17104995
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->expandExtra:Ljava/util/Map;

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_f

    .line 17104908
    .line 17104909
    const-string v0, ""

    .line 17104910
    .line 17104911
    :cond_f
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_25

    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->isCancelled:Z

    .line 17104930
    .line 17104931
    iput-boolean v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isCancelled:Z

    .line 17104932
    .line 17104933
    :cond_25
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_4f

    .line 17104936
    .line 17104937
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->isOfficialCert:Z

    .line 17104938
    .line 17104939
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17104940
    .line 17104941
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 17104942
    .line 17104943
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isAuthor:Z

    .line 17104944
    .line 17104945
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->isVip:Z

    .line 17104946
    .line 17104947
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->isVip:Z

    .line 17104948
    .line 17104949
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17104950
    .line 17104951
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 17104952
    .line 17104953
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_48

    .line 17104956
    .line 17104957
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_48

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    :goto_49
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/saas/ugc/model/UserRelation;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_5f

    .line 17104978
    .line 17104979
    iget-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/UserRelation;->canFollow:Z

    .line 17104980
    .line 17104981
    iput-boolean v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->canFollow:Z

    .line 17104982
    .line 17104983
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/UserRelation;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104984
    .line 17104985
    iput-object v1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->relationType:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104986
    .line 17104987
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UserRelation;->interactiveStats:Ljava/util/Map;

    .line 17104988
    .line 17104989
    iput-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->interactiveStats:Ljava/util/Map;

    .line 17104990
    .line 17104991
    :cond_5f
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_65

    .line 17104994
    .line 17104995
    iput-object p1, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->expandExtra:Ljava/util/Map;

    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->isAIBot:Z

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->isAIBot:Z

    .line 131080
    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1c

    .line 16973838
    :cond_e
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973844
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973852
    :cond_1c
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1c

    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 262165
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262168
    move-result-object v1

    .line 262169
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262171
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 262178
    move-result-object v1

    .line 262179
    iget-object v1, v1, Lfe2/b;->g:Ljava/lang/String;

    .line 262181
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 262184
    move-result v0

    .line 262185
    if-nez v0, :cond_34

    .line 262187
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_32

    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 262197
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262170
    .line 262171
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-object v1, v1, Lfe2/b;->g:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-nez v0, :cond_34

    .line 262186
    .line 262187
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->b(Ljava/lang/String;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 262197
    :goto_35
    return v0
.end method


