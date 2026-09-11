## classes16/com/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    const-string/jumbo v0, "uid"

    .line 17104906
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->uid:Ljava/lang/String;

    .line 17104917
    const-string v0, "sec_uid"

    .line 17104919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->secUid:Ljava/lang/String;

    .line 17104928
    const-string v0, "aweme_id"

    .line 17104930
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->awemeId:Ljava/lang/String;

    .line 17104939
    const-string v0, "nick_name"

    .line 17104941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-nez v0, :cond_34

    .line 17104947
    move-object v0, v1

    .line 17104948
    :cond_34
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->nickName:Ljava/lang/String;

    .line 17104950
    const-string v0, "avatar"

    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v0

    .line 17104960
    :goto_40
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->avatar:Ljava/lang/String;

    .line 17104962
    const-string v0, "has_followed"

    .line 17104964
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104967
    move-result v0

    .line 17104968
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->hasFollowed:Z

    .line 17104970
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->Companion:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType$a;

    .line 17104972
    const-string/jumbo v1, "verify_type"

    .line 17104975
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104978
    move-result p1

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    if-eqz p1, :cond_6d

    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    if-eq p1, v0, :cond_6a

    .line 17104987
    const/4 v0, 0x2

    .line 17104988
    if-eq p1, v0, :cond_67

    .line 17104990
    const/4 v0, 0x3

    .line 17104991
    if-eq p1, v0, :cond_64

    .line 17104993
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->NONE:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17104995
    goto :goto_6f

    .line 17104996
    :cond_64
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->MERCHANT:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17104998
    goto :goto_6f

    .line 17104999
    :cond_67
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->ORGANIZATION:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17105001
    goto :goto_6f

    .line 17105002
    :cond_6a
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->PERSONAL:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->NONE:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17105007
    :goto_6f
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->verifyType:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
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
    const-string/jumbo v0, "uid"

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->uid:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string v0, "sec_uid"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->secUid:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v0, "aweme_id"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->awemeId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v0, "nick_name"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-nez v0, :cond_34

    .line 17104946
    .line 17104947
    move-object v0, v1

    .line 17104948
    :cond_34
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->nickName:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-string v0, "avatar"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v0

    .line 17104960
    :goto_40
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->avatar:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const-string v0, "has_followed"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    iput-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->hasFollowed:Z

    .line 17104969
    .line 17104970
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->Companion:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType$a;

    .line 17104971
    .line 17104972
    const-string/jumbo v1, "verify_type"

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz p1, :cond_6d

    .line 17104983
    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    if-eq p1, v0, :cond_6a

    .line 17104986
    .line 17104987
    const/4 v0, 0x2

    .line 17104988
    if-eq p1, v0, :cond_67

    .line 17104989
    .line 17104990
    const/4 v0, 0x3

    .line 17104991
    if-eq p1, v0, :cond_64

    .line 17104992
    .line 17104993
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->NONE:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17104994
    .line 17104995
    goto :goto_6f

    .line 17104996
    :cond_64
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->MERCHANT:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17104997
    .line 17104998
    goto :goto_6f

    .line 17104999
    :cond_67
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->ORGANIZATION:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17105000
    .line 17105001
    goto :goto_6f

    .line 17105002
    :cond_6a
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->PERSONAL:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17105003
    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;->NONE:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17105006
    .line 17105007
    :goto_6f
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->verifyType:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 17105008
    .line 17105009
    return-void
.end method


.method public final getAvatar()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->avatar:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatar()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->avatar:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAwemeId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAwemeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->awemeId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAwemeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->awemeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasFollowed()Z
[MOD-CHANGED]
.method public final getHasFollowed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->hasFollowed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasFollowed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->hasFollowed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNickName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->nickName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->nickName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->secUid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->secUid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->uid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->uid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVerifyType()Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;
[MOD-CHANGED]
.method public final getVerifyType()Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->verifyType:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyType()Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->verifyType:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "uid:"

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->uid:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ", secUid:"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->secUid:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ", awemeId:"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->awemeId:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, ", nickName:"

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->nickName:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, ", avatar:"

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->avatar:Ljava/lang/String;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ", hasFollowed:"

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->hasFollowed:Z

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, ", verifyType:"

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->verifyType:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "uid:"

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->uid:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ", secUid:"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->secUid:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, ", awemeId:"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->awemeId:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ", nickName:"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->nickName:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, ", avatar:"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->avatar:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ", hasFollowed:"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-boolean v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->hasFollowed:Z

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, ", verifyType:"

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel;->verifyType:Lcom/bytedance/bdp/appbase/service/protocol/aweme/AwemeUserInfoModel$VerifyType;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


